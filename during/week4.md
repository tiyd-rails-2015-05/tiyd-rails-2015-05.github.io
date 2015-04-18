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

**Problem of the Day:** XXX

* The Web
  * IP addresses and ports
* Components of a URL
  * Params in URLs
* HTML Verbs
  * Params during POST, etc
* Rails Introduction
  * `rails new`
  * `rails server`
  * `rails console`
  * `rails generate controller`

#### Lecture Notes/Links

* [Rails Guides](http://guides.rubyonrails.org/index.html)

#### Evening Reading

* [Why Learning Code is Hard](http://www.vikingcodeschool.com/posts/why-learning-to-code-is-so-damn-hard)

#### Assignment




## Wednesday - Controllers and the Router

#### Lecture

**Problem of the Day:** XXX

* Human Learning:
  * Scarring with age/experience
  * Good scarring example: Saving hardest things for last sucks
  * Bad scarring example: Given one bad experience, some people assume that Millenials are all lazy.
  * Bad scarring example: Taking risks on products costs too much money.
  * Diagram: Topological map of scarring
* Mocking API calls for tests
* The Router
  * `rake routes`
* Controllers
* Params
* Fat Models, Skinny Controllers
* Controller Testing
* API Version Numbers
* Why we keep old API versions around, but don't keep old UI versions around
* Nesting Routes - build a JSON-only controller from scratch
* Postman
* Submitting parameters to the create (etc) action of an API
* `./bin/rails`

#### Lecture Notes/Links

* [Example Testing Repo from Class](https://github.com/tiyd-rails-2015-01/testing_example)
* Files from class:
  * [List of what we covered](https://github.com/tiyd-rails-2015-01/testing_example/test_types.md)
* [Example Hybrid API app developed in class](https://github.com/tiyd-rails-2015-01/api_creation_example)
* [Pre-break Video](https://www.youtube.com/watch?v=D7Rmj4jTCOc)
* [Post-break Video](https://www.youtube.com/watch?v=a5fJ6-CMkmY)
* [Mini-lecture Video](http://youtu.be/zZ1RB5UgVLE)

#### Evening Reading

* [Building API Basics](http://www.theodinproject.com/ruby-on-rails/apis-and-building-your-own)
* [Railscast on securing APIs](http://railscasts.com/episodes/352-securing-an-api)

#### Assignment

[Create a Voting API](https://github.com/tiyd-rails-2015-01/voting_api)


## Thursday - Creating APIs

#### Lecture

**Problem of the Day:** XXX

* ActiveModel Serializers

#### Lecture Notes/Links

*

#### Evening Reading

*

#### Assignment




## Friday - Production and Heroku

#### Lecture

**Problem of the Day:** XXX

* Security implications of API keys in the database
* Security implications of API keys over http (headers vs parameters)
* Action on your server trying to access the API on your server
* Deadlock
* Rails Servers
  * WEBrick vs. Mongrel vs. Puma
* Dev vs. Production
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

* Database-backended APIs

#### Lecture Notes/Links

* [Heroku docs on installing Rails 4 apps](https://devcenter.heroku.com/articles/rails4)
* [Example App From Class](https://github.com/tiyd-rails-2015-01/db_backed_api_example)
* [Pre-break Video](http://youtu.be/MvX_XPAMpfI)
* [Mini-lecture Video](http://youtu.be/PXCm6K4CVh4)

## Weekend Assignment - As Pairs

[API Caching](https://github.com/tiyd-rails-2015-01/api_caching)
  * [Starting Point](https://github.com/tiyd-rails-2015-01/database_api_starting_point)
[Build Your Own API](https://github.com/tiyd-rails-2015-01/novel_api)
