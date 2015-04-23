# Reflections for the next class

* Consider trying to start each day with exercises rather than homework review?
* Beef up My First Git Repo example
* Add Battleship tests to make it less possible to complete all the tests and have a working game.
* Write up note at the end of week 2 as an exercise
* Clean up assignment formatting - **merge requirements and normal mode**.  **merge the two kinds of objectives**.  Get consistent about deliverables (maybe unbold) and notes/additional resources.
* Give all assignments better (simpler) names.
* The students have requested more days of build-a-whole-app.
* Use Foundation instead of Bourbon
* Readings at night were largely ignored.  Probably better to have smaller sets of reading.
* Git immersion stunk.  Pro Git better?
* Update assignment JSONs as we work through cohort 4.
* Write an Address Book assignment to follow Address Book Data Structure (and beef up requirements of ABDS a bit)
* Regret not having a completed full Rails app each weekend.
* Review clinton's assignments again and make my versions as needed.
* APIs - dig more into other gems: rails-api, jbuilder, ActiveModel Serializers, Restclient, Doorkeeper
* Never did a take-a-ticket, build a feature project.
* Beef up inheritance challenge.  Perhaps with grandparentage?
* Heavier logic once we're in Rails.  Makes it easier to motivate good testing practices.
* Interviews: https://push.cx/2015/hiring-apprentices
* Graphing sooner if possible
* Review "Work" photos on phone to see if diagrams or notes help.
* I'd like some better real-world examples about code which takes up too much memory, leaks, invokes garbage collection, etc.  jeg2 said he can do it "easily."  Maybe a search will give a starting point.

Other assignment ideas:

* Unbeatable Tic-tac-toe (https://xkcd.com/832/)
* Minesweeper
* Add devise and oAuth to, say, the auction site
* Curriculum Management Tool
* Volunteer Coordination
* Hotel Accessibility Review Site
* an exercise where they close a Github issue from the command line.

Potential Rails approach for next time (I HAVE A BETTER ONE NOW):

* W3D2: Rails new (structure on board), HTML forms, GET and POST, params, rails-footnotes gem.
* Motivation
* W3D3: Database, migrations, models. Make a database table for Quotations. Scaffold (comment out `jbuilder` gem).
* Wallet
* W3D4: Validations, Relations, .count, .sum, etc.  Heroku.  
* WEEKEND: Health Tracker
* W4D1: Scaffold deep-dive, has_many/belongs_to, .order, .where, etc.
* Wallet Prime
* W4D2: SCSS, Foundation, using console to set data, seeds
* Menu
* W4D3: Session, Access/Auth/Auth.  Give them a checklist of how to get the assignment done.
* Teacherbook
* W4D4: Review and rebuild it all together.
* WEEKEND: Gradebook


Never got to:

* Multi-tenancy
* Simplecov
* Versioning in a Database
* Disabled_at pattern (soft delete)
* Mocking and stubbing
* http://mislav.uniqpath.com/poignant-guide/
* Single Table Inheritance
* Call-by-reference surprises
* scoped associations

    class Item < ActiveRecord::Base
      has_many :orders do
        def for_user(user_id)
          where(user_id: user_id)
        end
      end
    end

    Item.first.orders.for_user(current_user)
