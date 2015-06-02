---
layout: default
---

# Week 4 Homework Feedback

## Voter API

#### Updating many fields at once

Here is one code sample:

    def update
      voter = Voter.find_by_id(params[:id])
      if params[:name]
        voter.update(name: params[:name])
      elsif params[:party]
        voter.update(party: params[:party])
      end
      render json: voter
    end

and here is a second from a different project:

    def update
      voter = Voter.find_by_id(params[:id])
      voter.update({:name => params[:name]}) if params[:name]
      voter.update({:party => params[:party]}) if params[:party]
      voter.save
      render json: voter
    end

What they have in common is that they set one field at a time.  With `.update`, you can set many at once, like this:

    def update
      voter = Voter.find_by_id(params[:id])
      voter.update(name: params[:name], party: params[:party])
      render json: voter
    end

#### Updating and creating should check to see if validations pass

Okay, that code looked nicer, but you should also see if validations pass and return errors if not, just like we did at create time:

    def update
      voter = Voter.find_by_id(params[:id])
      if voter.update(name: params[:name], party: params[:party])
        render json: voter
      else
        render json: voter.errors
      end
    end

#### Being the RIGHT user, not just ANY user

Some submissions had a line like this:

    user = Voter.where(security_key: api_key).first if api_key

This looks up a user based on an key.  However, this would let me in if I had ANY valid key.  In other words, I could use my personal key to vote as ANYONE.  As we discussed in class, you should look the Voter up by `params[:id]`, then check to see if the key matches that specific user.

#### The magic number to rule them all

So...

    test "shows only one race" do
      senate = Race.create!(name: "Senate")
      get :show, {id: 980190963}
      assert_response :success
    end

That's a serious magic number.  Instead of putting that in (which might be different every time), do this:

    test "shows only one race" do
      senate = Race.create!(name: "Senate")
      get :show, {id: senate.id}
      assert_response :success
    end

#### More magic numbers

This test... probably won't work:

    test "should be able to destroy" do
      assert_difference("Vote.count") do
        delete :destroy, {voter_id: 1, candidate_id: 1, race_id: 2}
      end
    end

First off, if you're deleting something, it's best to assert that the difference will be negative one, like this: `assert_difference("Vote.count", -1)`.

Second, when you destroy, all you need to pass it is an `id`.

Beyond that, the numbers are really arbitrary.  The right way to do this is to write fixtures, then change your test to look more like this.

    test "should be able to destroy" do
      assert_difference("Vote.count", -1) do
        delete :destroy, id: vote(:one).id
      end
    end

#### Positive and negative in most tests

Here's a test that works well:

    test "candidate_id" do
      two = Vote.new(voter_id: 1)
      refute two.save
    end

It will be better, though, if it also had an `assert`.  Right now this test would be perfectly happy if it was always impossible to save a vote.  Probably want to make sure that it WILL save if you give it everything that it needs.

#### Where to put `before_action`

This test (which did not run) is worth discussing:

    def show
      before_action :require_security_key
      render json: Voter.find_by_id(params[:id])
    end

If you're going to use `before_action`, it goes outside the method.  If you want it to apply to EVERY action in the controller, you write it like this:

    class VotersController...
      before_action :require_security_key
      ...
    end

If you want to apply to ONLY the show action, you write it like this:

    class VotersController...
      before_action :require_security_key, only: [:show]
      ...
    end

You can put more things in that array if you want it to only apply to a few actions.


## Novel API

#### Don't forget to pass parameters to actions in your tests!

Here's a test that was blowing up inexplicably:

   class GenresControllerTest < ActionController::TestCase
      test "should get show" do
        get :show
        assert response.body =~ /28/
        refute response.body =~ /16/
      end
    end

The problem was that show actions need a parameter.  Specifically, an `id`, or at least something the code can use to look up the right genre (like a name).  This is more likely to work:

    class GenresControllerTest < ActionController::TestCase
      test "should get show" do
        get :show, id: 28
        assert response.body =~ /28/
        refute response.body =~ /16/
      end
    end

#### Use Enumerable methods rather than looping over indices

Check out this code:

    def get_trails
      (0..@data["places"].length-1).each do |x|
        @trails << Trail.new(@data["places"][x])
      end
      @trails
    end

That code digs into the indices and loops over places in the `@data` array.  That's log of juggling, and there's no need!  This is better:

    def get_trails
      @trails = @data["places"].map {|d| Trail.new(d)}
    end
