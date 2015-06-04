---
layout: default
---

# Week 5 Homework Feedback

## Recreate GitHub Profile

#### Testing methods which return arrays

Take a look at these tests, and enjoy the associated comments:

    def test_display_repository_name
      #is this cheating???? or still a good test
      repo = GithubApi.new("masonfmatthews")
      assert_equal "rails_assignments", repo.get_repository[0]
    end


    def test_desplay_repo_last_update
      #is this cheating???? or still a good test
      update = GithubApi.new("masonfmatthews")
      assert_equal "2015-05-11T16:10:43Z", update.last_update[0]
    end

Not cheating.

mason.matthews [4:25 PM]
The tests are good.  In terms of object design, though, it would be nicer if you had a repository model as well, and then you could look over repositories, rather than looping over arrays of strings returned by methods

mason.matthews [4:26 PM]
The only thing you really SHOULD change about this is the name of the `get_repository` and `last_update` methods.  They’re returning many things rather than one thing, so the names of the methods should be plural.
