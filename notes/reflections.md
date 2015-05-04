# Reflections for the next class

* Update assignment JSONs as we work through cohort 4.
* APIs - dig more into other gems: rails-api, jbuilder, ActiveModel Serializers, Restclient, Doorkeeper
* Graphing sooner if possible
* I'd like some better real-world examples about code which takes up too much memory, leaks, invokes garbage collection, etc.  jeg2 said he can do it "easily."  Maybe a search will give a starting point.

Other assignment ideas:

* Unbeatable Tic-tac-toe (https://xkcd.com/832/)
* Minesweeper
* Add devise and OAuth to, say, the auction site
* Curriculum Management Tool
* Volunteer Coordination
* Hotel Accessibility Review Site
* Close a Github issue from the command line.

Never got to:

* Macros
  * https://pragmaticstudio.com/blog/2015/4/14/ruby-macros
* threads
  * http://www.jstorimer.com/blogs/workingwithcode/8085491-nobody-understands-the-gil
* Singleton methods (`def dog1.hunt ... end`)
  * there's no such thing as a Class method.
* `define_method()`
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
