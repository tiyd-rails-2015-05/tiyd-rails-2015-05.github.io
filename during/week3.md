---
layout: default
---

## Week 3 - Overview

Students should be comfortable with the following at the end of this week:

* Database Basics
* Migrations
* ActiveRecord
* Unit Testing and Efficiency
* Associations
* Consuming APIs


## Important Links

* [Challenge Submission Form](http://goo.gl/forms/OzzXZL6iEF)
* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - Databases and Migrations

#### Lecture

**Problem of the Day:** XXX

* Human Learning:
  * Extract key ideas.
  * About to dive into databases, and we're not going to dive into one implementation yet.
* Databases
* Entity-Relationship Diagrams (ERDs)
* Migrations
  * _on fields
  * _at fields
  * `t.timestamps`
  * `rails generate model`
  * Migrations
  * `rake db:migrate`
  * rails generate migration
  * add_column, etc
  * rake db:drop and db:create
  * config.time_zone = 'Eastern Time (US & Canada)'
  * t.decimal :amount, precision: 5, scale: 2
* Data Structure Design
  * Lucidchart
  * Example: Design a Data Structure for the weekend assignment.
* [SQLite Browser](https://github.com/sqlitebrowser/sqlitebrowser/releases/tag/v3.5.1)


#### Lecture Notes/Links

*

#### Evening Reading

* [Article on Pair Programming Styles](http://articles.coreyhaines.com/posts/thoughts-on-pair-programming/)

#### Assignment

[Address Book Data Structure](https://github.com/tiyd-rails-2015-01/address_book_data_structure)

* Build a Data Structure - Time tracking?
  * People, projects, time entries.
  * Assigned projects
  * Projects with Clients
  * Subproject tree


## Tuesday - ActiveRecord and Efficiency

#### Lecture

**Problem of the Day:** XXX

* Human Learning:
  * Immerse yourself in the culture.
  * Read some every day.
  * Ruby Rogues and Ruby Weekly.
  * Dissecting a book vs drinking from a fire hydrant
  * Diagram: Developer spectrum.  Hammer-user all the way to shiny-object
* ActiveRecord
* Unit Testing
* Fixtures
* Mocking for tests
* Efficiency


#### Lecture Notes/Links

* [Most common jobs in america](http://www.npr.org/blogs/money/2015/02/05/382664837/map-the-most-common-job-in-every-state)

#### Evening Reading

*

#### Assignment




## Wednesday - Associations and Validations

#### Lecture

**Problem of the Day:** XXX

* More model work
  * .all
  * .first
  * .order
  * .where
  * .count
* Associations
  * `dependent: :destroy` and `dependent: :restrict`
  * Associations with non-standard foreign_keys
  * has_many :through
* Many-to-many joins
  * [Many-to-many Excel Workbook](w5-1/many-to-many.xlsx)
* Validations
  * Write your own validations (perhaps on a datetime to validate uniqueness of date)
  * Exercise: Add at least two validations to your Rails app from last night. <!-- This went surprisingly well -->
* Seeds
* Faker
* Class methods


#### Lecture Notes/Links

* [Funny Names for Ruby Operators](http://ruby-operators.herokuapp.com/)
* [Rails validations](http://apidock.com/rails/ActiveModel/Validations/ClassMethods/validates)

#### Evening Reading

*

#### Assignment




## Thursday - APIs

#### Lecture

**Problem of the Day:** XXX

* What is an API?
  * The term is way more broad than we think it is.
  * Each class in your application technically has an API.  It's the set of methods you can call on it and its instances.
* On the web, what sort of data do we get back from APIs?
  * http://placekitten.com
  * http://version1.api.memegenerator.net/
  * http://api.jquery.com/
  * https://api.github.com/users/masonfmatthews/events (JSON)
  * JSON
  * http://whoismyrepresentative.com/getall_mems.php?zip=27701 (XML)
  * XML
  * https://developer.github.com/v3/
  * https://api.stackexchange.com/
* API Keys
  * http://api.wunderground.com
* Building a Rails app
  * HTTParty
* API Basic Auth for Github
* Keeping keys and passwords out of committed code (using ENV)
* Regular expressions
  * "Peter piper picked a peck of pickled peppers"
  * +, *, ?
  * \w, \d, \s, and their capital (opposite) versions
  * Exercise: Build the simplest possible version of function that tells you whether an e-mail address is valid.  Then, if you have time, make it better.
  * Capture groups
  * Using regex in Ruby
  * .match
  * .scan, .sub, .gsub
* JSON

#### Lecture Notes/Links

* [Video Before Break](http://youtu.be/AjVlDABhhi8)
* [Video After Break](http://youtu.be/ASLlaAZz-3I)
* [Regular Lecture Example Repo](https://github.com/tiyd-rails-2015-01/weather_api)
* [Video of Mini-lecture](http://youtu.be/1e9O2p2PZm8)
* [Mini-lecture Example Repo](https://github.com/tiyd-rails-2015-01/github_token_example)
* My favorite tutorial for learning Regular Expressions is [RegexOne](http://regexone.com/)
* The best way to fiddle with Regex is [Rubular](http://rubular.com/)

#### Reading

* [What is an API?](http://skillcrush.com/2012/07/04/api-2/)
* [Working with APIs](http://www.theodinproject.com/ruby-on-rails/working-with-external-apis?ref=lnav) - Read down to and including "Restrictions" section.


## Weekend Assignment - As Pairs

* [Ping-pong Pairing](https://github.com/tiyd-rails-2015-01/ping_pong_pairing)
  * You will be getting a start on: [???]()
