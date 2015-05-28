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

**Challenge:** [Composition](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/composition_challenge.rb)

**Problem of the Day:** [Folder Structure](https://github.com/masonfmatthews/rails_assignments/blob/master/exercises/folder_structure)

* Human Learning:
  * Scarring with age/experience
  * Good scarring example: Saving hardest things for last sucks
  * Bad scarring example: Given one bad experience, some people assume that Millenials are all lazy.
  * Bad scarring example: Taking risks on products costs too much money.
  * Diagram: Topological map of scarring
* The Web
  * IP addresses
  * Ports
  * Request/Response
  * Servers
* Rails Introduction
  * `rails new`
  * `bin/rails server`
  * Rails folder structure
  * MVC
  * `bin/rails generate model`
  * `bin/rake db:migrate`
  * `bin/rails generate migration`
  * `bin/rails console`
  * `bin/rails generate controller`
* Unit Testing in Rails

#### Lecture Notes/Links

* [Class Video](http://youtu.be/CYYcNxMNV1w)
* [Example Odd Array Solution](w4-1/odd_array.rb)
* [Example DayForecast Class](w4-1/ten_day_forecast.rb)
* [Our First Rails Project!!](https://github.com/tiyd-rails-2015-05/langhorn_slim_and_the_law)
* [Rails Guides](http://guides.rubyonrails.org/index.html)

#### Evening Reading

* [Why Learning Code is Hard](http://www.vikingcodeschool.com/posts/why-learning-to-code-is-so-damn-hard)

#### Assignment

Get a start on [Create a Voting API](https://github.com/tiyd-rails-2015-05/voting_api):

* Review the requirements and create an ERD
* Create a new Rails app
* Create migrations and models as needed
* Add associations and validations
* Create at least two unit tests for each model
* Make sure that you can run `rake` successfully to run the tests
* Make sure that you can run `rails server` and see the default page in your browser
* Create the `candidates` controller with an `index` action
* Make sure that you can access it in your browser
* Delete `README.rdoc` and make your own (filled in) `README.md`
* Push to GitHub
* Create an estimate for the number of hours you expect to need to complete this assignment tomorrow night

If you anticipate getting to hard or nightmare modes, read those modes before beginning work tonight and take those requirements into account in your models and migrations.

## Wednesday - Controllers and the Router

**Challenge:** [Enumerable](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/enumerable_challenge.rb)

**Optional Challenge:**
[Primes](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/primes_challenge.rb)

**Problem of the Day:** [Model to JSON](https://github.com/masonfmatthews/rails_assignments/blob/master/exercises/model_to_json)

* Human Learning: How to Google
  * [XKCD on Old Forums](https://xkcd.com/979/)
  * Two types of resources: tutorials and answers.
    * Stackoverflow is great for answers.
    * Blogs (and Rails Guides) are great for tutorials.
  * Be as specific as you can about which technologies you're using.  `ActiveRecord::Base` is a better start to your search than `Rails`
  * You can try questions (e.g. `How do I use ActiveRecord?`)
  * Use Google to dig deeper into someone else's docs (e.g. `weather underground api sunrise`)
  * Search for a module's "API"
* What is an API?
  * The term is way more broad than we think it is.
  * Each class in your application technically has an API.  It's the set of methods you can call on it and its instances.
* Random Topics:
  * `rake db:rollback`
  * `rake db:drop`
* HTML Verbs
  * GET (google.com)
  * POST (coursyl.com)
  * PATCH
  * DELETE
* The Router
  * `config/routes.rb`
* Controllers
* Fat Models, Skinny Controllers
* Controller Testing

#### Lecture Notes/Links

* [Class Video](http://youtu.be/4Zet5JP9nkc)
* [Updated Example App](https://github.com/tiyd-rails-2015-05/langhorn_slim_and_the_law)

#### Evening Reading

* [Building API Basics](http://www.theodinproject.com/ruby-on-rails/apis-and-building-your-own)
* [Railscast on securing APIs](http://railscasts.com/episodes/352-securing-an-api)

#### Assignment

[Create a Voting API](https://github.com/tiyd-rails-2015-05/voting_api).  After you're done, reflect on your estimate from last night:

  * In theory, your estimate should be better now that you've gotten part of the way through the project.
  * Document your number of hours worked at the end.


## Thursday - Serializers, More Database

**Challenge:** [Include](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/include_challenge.rb)

**Problem of the Day:** [Assorted JSON](https://github.com/masonfmatthews/rails_assignments/blob/master/exercises/assorted_json/)

* Random Topics
  * Explore Rails' Gemfile
  * Explore Rails' `.gitignore`
  * `rake routes`
  * `find` vs `find_by_id`
  * Dev and Test databases are separate
* Fixtures
* Seeds
* Views and Controller Instance Variables
* JBuilder
  * `json.name @candidate.name`
  * `json.extract! @candidate, :id, :name, :party`
  * `json.array! @candidates, :id, :name, :party`

#### Lecture Notes/Links

* [JBuilder](https://github.com/rails/jbuilder)
* [JBuilder Railscast](http://railscasts.com/episodes/320-jbuilder)

#### Evening Reading

* [Ruby Rogues: Pair Programming](http://devchat.tv/ruby-rogues/026-rr-pair-programming)

#### Assignment - IN PAIRS

Get a start on [Build Your Own API](https://github.com/tiyd-rails-2015-05/novel_api)

* Plan your API.
* Investigate your options for existing API data sources.  Register accounts as necessary.
* Create a GitHub organization and a new repository
* Write code in non-ActiveRecord models which successfully pulls from each of your target data sources.  You don't have to do anything with the data they give you back yet.
* Create skeleton controllers with the actions you intend to use (you don't need code in those actions yet).
* Write one test which mocks an API call so that you don't have to hit the real third-party APIs during testing.
* Get ahead on the assignment in any other ways which you can.
* Submit a link to your repository via the homework submission form.


<!--

## Not yet covered

* Memoization (`||=`)
* API More Complex Auth
  * https://developer.github.com/v3/#authentication
* [Example Testing Repo from Class](https://github.com/tiyd-rails-2015-01/testing_example)
* Files from class:
  * [List of what we covered](https://github.com/tiyd-rails-2015-01/testing_example/blob/master/test_types.md)
* [Example Hybrid API app developed in class](https://github.com/tiyd-rails-2015-01/api_creation_example)
* Example: `as_json`
* `config.time_zone = 'Eastern Time (US & Canada)'`
* Ping-pong pairing

## Friday - Production and Heroku

**Problem of the Day:** Since code your users access has to be more stable than the code on your development laptop (and may need patches), how would you organize your branches to make this doable?

* Random Topics
  * Security implications of API keys in the database
  * Security implications of API keys over http (headers vs parameters)
  * Action on your server trying to access the API on your server
  * Deadlock
* Agile
  * Baby Duck Syndrome
  * [XKCD on Breaking Someone's Workflow](https://xkcd.com/1172/)
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

[Build Your Own API](https://github.com/tiyd-rails-2015-05/novel_api)


-->
