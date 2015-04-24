---
layout: default
---

## Week 4 - Overview

Students should be comfortable with the following at the end of this week:

* Rails
* HTML Verbs
* Routing
* Controllers
* Params
* ActiveModel Serializers
* Heroku


## Important Links

* [Challenge Submission Form](http://goo.gl/forms/OzzXZL6iEF)
* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Tuesday - Rails and the Web

#### Lecture

**Problem of the Day:** Create an API to display a congressperson's voting history.  A step above http://whoismyrepresentative.com/getall_mems.php?zip=27701 .  Yes, panic zone.  Push through it.

* Human Learning:
  * Scarring with age/experience
  * Good scarring example: Saving hardest things for last sucks
  * Bad scarring example: Given one bad experience, some people assume that Millenials are all lazy.
  * Bad scarring example: Taking risks on products costs too much money.
  * Diagram: Topological map of scarring
* The Web
  * IP addresses and ports
* Components of a URL
  * Params in URLs
* Rails Introduction
  * `rails new`
  * `rails generate model`
  * `rake db:migrate`
  * `rails generate migration`
  * `rake db:drop` and `rake db:create`
  * `rails server`
  * `rails console`
  * `rails generate controller`
* HTML Verbs
  * Params during POST, PATCH, etc

#### Lecture Notes/Links

* [Rails Guides](http://guides.rubyonrails.org/index.html)

#### Evening Reading

* [Why Learning Code is Hard](http://www.vikingcodeschool.com/posts/why-learning-to-code-is-so-damn-hard)

#### Assignment

Get a start on [Create a Voting API](https://github.com/tiyd-rails-2015-05/voting_api):

* Review the requirements and create an ERD
* Create a new Rails app
* Create migrations and models as needed
* Create at least two unit tests for each model
* Push to GitHub


## Wednesday - Controllers and the Router

#### Lecture

**Problem of the Day:** Given what you know about the voting assignment and how controllers work, suggest a set of controllers and their methods for this assignment.

* Human Learning
  * How to Google
* HTML Verbs Redux
* The Router
  * `rake routes`
* Controllers
* Fat Models, Skinny Controllers
  * `as_json`
* Controller Testing

#### Lecture Notes/Links

* [Example Testing Repo from Class](https://github.com/tiyd-rails-2015-01/testing_example)
* Files from class:
  * [List of what we covered](https://github.com/tiyd-rails-2015-01/testing_example/test_types.md)
* [Example Hybrid API app developed in class](https://github.com/tiyd-rails-2015-01/api_creation_example)

#### Evening Reading

* [Building API Basics](http://www.theodinproject.com/ruby-on-rails/apis-and-building-your-own)
* [Railscast on securing APIs](http://railscasts.com/episodes/352-securing-an-api)

#### Assignment

[Create a Voting API](https://github.com/tiyd-rails-2015-05/voting_api)


## Thursday - Serializers, More Database

#### Lecture

**Problem of the Day:** How would you change your Rails application to return different JSON for the same candidate?  Show a candidate's hometown in the `show` view, but not in the `index` view.

* Human Learning
  * Ping-pong pairing
* `config.time_zone = 'Eastern Time (US & Canada)'`
* Seeds
* Fixtures
* ActiveModel Serializers
* Mocking API calls for tests


#### Lecture Notes/Links

*

#### Evening Reading

* [Ruby Rogues: Pair Programming](http://devchat.tv/ruby-rogues/026-rr-pair-programming)

#### Assignment - IN PAIRS

Get a start on [Build Your Own API](https://github.com/tiyd-rails-2015-01/novel_api)

* Plan your API.
* Investigate your options for existing API data sources.  Register accounts as necessary.
* Create a GitHub organization and a new repository
* Write code in non-ActiveRecord models which successfully pulls from each of your target data sources.  You don't have to do anything with the data they give you back yet.
* Create skeleton controllers with the actions you intend to use (you don't need code in those actions yet).
* Write one test which mocks an API call so that you don't have to hit the real third-party APIs during testing.
* Get ahead on the assignment in any other ways which you can.
* Submit a link to your repository via the homework submission form.


## Friday - Production and Heroku

#### Lecture

**Problem of the Day:** Since code your users access has to be more stable than the code on your development laptop (and may need patches), how would you organize your branches to make this doable?

* Random Topics
  * Security implications of API keys in the database
  * Security implications of API keys over http (headers vs parameters)
  * Action on your server trying to access the API on your server
  * Deadlock
* Rails Servers
  * WEBrick vs. Mongrel vs. Puma
  * `./bin/rails`
* Dev vs. Production
* GitFlow
* Heroku
  * `git remote` review
  * Set up account
  * Create new Heroku project
  * Move `sqlite3` gem
  * Add `pg` and `rails_12factor gems`
  * `bundle install --without production`
  * heroku add remote command
  * git push heroku master
  * heroku run rake db:migrate

#### Lecture Notes/Links

* [Heroku docs on installing Rails 4 apps](https://devcenter.heroku.com/articles/rails4)
* [Example App From Class](https://github.com/tiyd-rails-2015-01/db_backed_api_example)
* [Pre-break Video](http://youtu.be/MvX_XPAMpfI)
* [Mini-lecture Video](http://youtu.be/PXCm6K4CVh4)

#### Evening Reading

* [Pro Git Ch. 3.3](http://git-scm.com/book/en/v2/Git-Branching-Branch-Management)
* [Pro Git Ch. 3.4](http://git-scm.com/book/en/v2/Git-Branching-Branching-Workflows)

## Weekend Assignment - IN PAIRS

[Build Your Own API](https://github.com/tiyd-rails-2015-01/novel_api)
