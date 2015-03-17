---
layout: default
---

## Week 3 - Overview

Students should be comfortable with the following at the end of this week:

* Rails
* MVC Architecture
* Rake
* Relational Database Basics
* Migrations
* Basic Heroku Deployment

## Monday

#### Lecture

* Project Review
  * Keyword arguments
  * Mocking tests
  * ||=
  * The OTHER of the 2 hardest problems in computer science: Cache invalidation
  * `File.open`
  * Floating point arithmetic
    * 129.95*10
    * 129.95*100
  * Params in URLs
  * " vs '
  * Don't overdo it on instance variables
  * Regular expressions
    * "Peter piper picked a peck of pickled peppers"
    * +, *, ?
    * \w, \d, \s, and their capital (opposite) versions
* Exercise: Build the simplest possible version of function that tells you whether an e-mail address is valid.  Then, if you have time, make it better.
* More regex
  * Capture groups
  * Using regex in Ruby
  * .match
  * .scan, .sub, .gsub
* Human Learning: agile development practices
  * Iterate (this gets back to feedback cycles).
  * Pair programming (this gets back to feedback cycles)
* Diagram: Feedback cycles of escalating size
* Monkey Patching: Change a string to add a .to_pig_latin

#### Notes

* My favorite tutorial for learning Regular Expressions is [RegexOne](http://regexone.com/)
* The best way to fiddle with Regex is [Rubular](http://rubular.com/)

#### Reading

* Continue [Git Immersion](http://gitimmersion.com/).  Get through Lab 30.
* [Pro Git regarding Branching and Merging](http://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging)

#### Assignment

* [Employee Reviews](https://github.com/tiyd-rails-2015-01/employee_reviews)

## Tuesday

#### Lecture

* Assignment Review
* Rails Intro without models
  * Motivating Example: A rails app that asks me for my time zone, then gives me the time. (and maybe go back to this in future classes?)
  * [Code from example](https://github.com/tiyd-rails-2015-01/w3-2-example)
  * `strftime()`
* MVC
* Components of a URL
* Semantic versioning (e.g. 4.1.5)
* Gemfiles
* `bundle install`
* `rails new`
* `rails server`
* `rails console`
* `rails generate controller`
* IP addresses and ports
* The Router
* GET vs. POST
* HTML Forms
  * form
  * input
  * select
  * button
* Embedded Ruby
* Rails helpers for making form elements
* Rails params

#### Notes

* [`strftime()`](http://strftime.net/)

#### Reading

* Work on Ruby Koans through `about_triangle_project_2.rb`

#### Assignment

* [Motivational Quotation Generator](https://github.com/tiyd-rails-2015-01/motivational_quotations)


## Wednesday

#### Lecture

* Assignment Review
  * dissect select_tag
  * second parameter to options_for_select
  * private methods for non-actions
  * overuse of instance variables
  * Write your own validations (perhaps on a datetime to validate uniqueness of date)

* Models without databases
* Class methods
* Example: add a model to the quote generator.
* Exercise: Do what I just did!  Add a model to YOUR quote generator. <!-- This was not great. -->

* Database tables
* _on fields
* _at fields
* `t.timestamps`
* `rails generate model`
* Migrations
* `rake db:migrate`
* Scaffold

#### Reading

* Work on Ruby Koans through `about_dice_project.rb`

#### Assignment

* [Wallet](https://github.com/tiyd-rails-2015-01/wallet)

## Thursday

#### Lecture

* Assignment Review
  * rails generate migration
  * add_column, etc
  * links
  * rake routes
  * partials
  * rake db:drop and db:create
  * config.time_zone = 'Eastern Time (US & Canada)'
  * t.decimal :amount, precision: 5, scale: 2

* Human Learning from Monday:
  * Build fully-functional apps during each iteration.
  * Example: Build an ecommerce site for T-shirts.  You know you want it to:
    * Accept credit card payments from customers
    * Allow orders to be made for specific size and color of shirts
    * Allow color/size combos to be marked as out-of-stock
    * Send sale e-mails

* More model work
  * .all
  * .first
  * .order
  * .where
  * .count
  * Validations
  * Mention of `belongs_to` and `has_many`
* Exercise: Add at least two validations to your Rails app from last night. <!-- This went surprisingly well -->

* Heroku and the value of Shipping It
  * development vs production
  * `git remote` review
  * Set up account
  * Create new Heroku project
  * Move `sqlite3` gem
  * Add `pg` and `rails_12factor gems`
  * `bundle install --without production`
  * heroku add remote command
  * git push heroku master
  * heroku run rake db:migrate

#### Notes

* [Funny Names for Ruby Operators](http://ruby-operators.herokuapp.com/)
* [Heroku docs on installing Rails 4 apps](https://devcenter.heroku.com/articles/rails4)
* [Rails validations](http://apidock.com/rails/ActiveModel/Validations/ClassMethods/validates)

## Weekend Assignment - As Pairs

[Health Tracker](https://github.com/tiyd-rails-2015-01/health_tracker)
