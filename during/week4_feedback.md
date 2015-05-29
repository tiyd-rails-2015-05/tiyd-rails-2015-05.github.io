---
layout: default
---

# Week 4 Homework Feedback

## Voter API

#### Updating many fields at once

    def update
      voter = Voter.find_by_id(params[:id])
      if params[:name]
        voter.update(name: params[:name])
      elsif params[:party]
        voter.update(party: params[:party])
      end
      render json: voter
    end

    def update
      voter = Voter.find_by_id(params[:id])
      voter.update({:name => params[:name]}) if params[:name]
      voter.update({:party => params[:party]}) if params[:party]
      voter.save
      render json: voter
    end

#### Updating and creating should check to see if validations pass


#### Being the RIGHT user, not just ANY user

    user = Voter.where(security_key: api_key).first if api_key

#### The magic number to rule them all

    test "shows only one race" do
      senate = Race.create!(name: "Senate")
      get :show, {id: 980190963}
      assert_response :success
    end
