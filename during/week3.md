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

**Problem of the Day:** On Wed of Week 1, we put our class contact information in a complex data structure.  Put it in a Google Spreadsheet instead.

* Human Learning:
  * Extract key ideas.
  * About to dive into databases, and we're not going to dive into one implementation yet.
* Databases
* Entity-Relationship Diagrams (ERDs)
* Data Structure Design
* Lucidchart
* SQLite Browser
* Migrations
  * `_on` fields
  * `_at` fields
  * `t.timestamps`
  * `t.decimal :amount, precision: 5, scale: 2`
  * `add_column`, etc

**Challenge:** [Methods](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/if_challenge.rb)

#### Lecture Notes/Links

* [SQLite Browser](https://github.com/sqlitebrowser/sqlitebrowser/releases/tag/v3.5.1)

#### Evening Reading

* [Pro Git Ch. 2.3](http://git-scm.com/book/en/v2/Git-Basics-Viewing-the-Commit-History)
* [Pro Git Ch. 2.4](http://git-scm.com/book/en/v2/Git-Basics-Undoing-Things)

#### Assignment

[Time Entry Data Structure](https://github.com/tiyd-rails-2015-05/time_entry_data_structure)


## Tuesday - ActiveRecord and Unit Testing

#### Lecture

**Problem of the Day:** On Thursday of week 1, we built objects to keep track of artists and their albums.  How would you modify that code so that the information sticks around after we restart our program?

* Human Learning
  * Immerse yourself in the culture.
  * Read some every day.
  * Ruby Rogues and Ruby Weekly.
  * Dissecting a book vs drinking from a fire hydrant
  * Diagram: Developer spectrum.  Hammer-user all the way to shiny-object
* ActiveRecord
* Unit Testing
* Mocking for tests
* Efficiency

**Challenge:** [Arrays and Hashes](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/array_and_hash_challenge.rb)

#### Lecture Notes/Links

* [Most common jobs in america](http://www.npr.org/blogs/money/2015/02/05/382664837/map-the-most-common-job-in-every-state)
* [Another campus' approach to the first database assignment](https://github.com/TIY-DC-ROR-2015-Jan/model-skeleton)

#### Evening Reading

* [Ruby Rogues: Impostor Syndrome](http://devchat.tv/ruby-rogues/107-rr-impostor-syndrome-with-tim-chevalier)

#### Assignment - IN PAIRS, PICK ONE AS STARTING POINT

[Employee Reviews with DB](https://github.com/tiyd-rails-2015-05/employee_reviews_with_db)


## Wednesday - Associations and Validations

#### Lecture

**Problem of the Day:** Modify your employee and department schema so that an employee can belong to many departments.  Change your code to reflect this.

* Human Learning
  * Legacy code
  * Arguably, worked on some last night.
  * Definitely working on some tonight.
* More model work
  * `.all`
  * `.first`
  * `.order`
  * `.where`
  * `.count`
  * [XKCD on SQL Injection](https://xkcd.com/327/)
* Validations
* Associations
  * Calling methods inside a class definition
  * Macros are just methods being called in definitions
  * `dependent: :destroy` and `dependent: :restrict_with_exception`
  * Associations with non-standard foreign_keys
  * `has_many :through` (add `companies` table)
* Many-to-many joins
  * Employees can belong to many departments
  * Example spreadsheet showing tables
* Faker
* Git
  * Reason: working with other developers on code
  * `git pull`
  * `git branch`
  * `git merge`

**Challenge:** [Classes](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/classes_challenge.rb)

#### Lecture Notes/Links

* [First Aid Git](http://ricardofilipe.com/projects/firstaidgit/#/)
* [Funny Names for Ruby Operators](http://ruby-operators.herokuapp.com/)
* [Rails validations](http://apidock.com/rails/ActiveModel/Validations/ClassMethods/validates)

#### Evening Reading

* [Pro Git Ch. 3.1](http://git-scm.com/book/en/v2/Git-Branching-Branches-in-a-Nutshell)
* [Pro Git Ch. 3.2](http://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging)

#### Assignment - IN PAIRS

[Legacy Associations and Validations](https://github.com/tiyd-rails-2015-05/legacy_associations_and_validations)


## Thursday - APIs

#### Lecture

**Problem of the Day:** If you wanted to send data about departments and their computers to another computer program, how would you do it?

* What is an API?
  * The term is way more broad than we think it is.
  * Each class in your application technically has an API.  It's the set of methods you can call on it and its instances.
* On the web, what sort of data do we get back from APIs?
  * [Placekitten](http://placekitten.com)
  * [Memegenerator](http://version1.api.memegenerator.net/)
  * [JQuery](http://api.jquery.com/)
  * [Me at GitHub](https://api.github.com/users/masonfmatthews/events)
  * JSON
  * [Who is my Representative](http://whoismyrepresentative.com/getall_mems.php?zip=27701)
  * XML
  * [Twitter](https://dev.twitter.com/rest/public)
  * [Nutritionix](https://www.mashape.com/msilverman/nutritionix-nutrition-database)
  * [TrailAPI](https://www.mashape.com/trailapi/trailapi)
  * [Yoda Speak](https://www.mashape.com/ismaelc/yoda-speak)
  * [Marvel API](http://developer.marvel.com/docs)
  * [Blackjack API](http://deckofcardsapi.com/)
  * NPR
  * Flickr
  * Getty Images
  * LinkedIn
  * YouTube
  * Twitch
  * IGN
  * ESPN
  * ...and on and on...
* Postman
* HTTParty
* API without logging in
  * https://api.github.com/users/masonfmatthews/events
* API Keys
  * http://www.wunderground.com/weather/api/
* API More Complex Auth
  * https://developer.github.com/v3/#authentication
* Keeping keys and passwords out of committed code (using ENV)
* Human Learning
  * Reading Docs
  * Find out how to call Weather Underground's API with a zip code.

**Challenge:** [Inheritance](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/inheritance_challenge.rb)

#### Lecture Notes/Links

* [Regular Lecture Example Repo](https://github.com/tiyd-rails-2015-01/weather_api)

#### Evening Reading

* [What is an API?](http://skillcrush.com/2012/07/04/api-2/)
* [Working with APIs](http://www.theodinproject.com/ruby-on-rails/working-with-external-apis?ref=lnav) - Read down to and including the "Restrictions" section.


## Weekend Assignment

* [Weather Report](https://github.com/tiyd-rails-2015-05/weather_report)
