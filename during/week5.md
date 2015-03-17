---
layout: default
---

## Week 5 - Overview

Students should be comfortable with the following at the end of this week:

* Data Structure Design
* ActiveRecord
* AREL
* Proper Model Design

## Important Links

* [Challenge Submission Form](http://goo.gl/forms/fpcxQCtEqs)
* [Homework Submission Form](https://docs.google.com/forms/d/1lddv00AYx4z9ugJBYv1v2RG_JuMUpWEYPYjQGdCVdgQ/viewform?c=0&w=1)


## Monday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/if_challenge.rb)
* Project Review
  * Clinton and private methods
  * Diagram of which parts are accessible to which parts
  * DRY  
* Helpers vs Partials (and XSS)
* Seeds

* [Most common jobs in america](http://www.npr.org/blogs/money/2015/02/05/382664837/map-the-most-common-job-in-every-state)
* Data Structure Design
* Lucidchart
* Example: Design a Data Structure for the weekend assignment.

* Example: Build an app for managing tags for photos
* `rails-footnotes` gem
* member actions
* Many-to-many joins
  * [Many-to-many Excel Workbook](w5-1/many-to-many.xlsx)
* Quick checkboxes discussion
* [Completed example from class](https://github.com/tiyd-rails-2015-01/many_to_many)

#### Notes

* [Rails helpers tutorial](http://mixandgo.com/blog/the-beginner-s-guide-to-rails-helpers?utm_source=rubyweekly&utm_medium=email)
* [Rails footnotes](https://github.com/josevalim/rails-footnotes) - `rails generate rails_footnotes:install`

#### Assignment

* [Achievement Gradebook](https://github.com/tiyd-rails-2015-01/achievement_gradebook)
  * [Repository to use as a Starting Point](https://github.com/tiyd-rails-2015-01/Gradebook-1)


## Tuesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/string_split_challenge.rb)
* Assignment Review

* `dependent: :destroy` and `dependent: :restrict`
* Associations with non-standard foreign_keys

* Build a Data Structure - Time tracking
  * People, projects, time entries.
  * Assigned projects
  * Projects with Clients
  * Subproject tree

#### Assignment

* [Address Book Data Structure](https://github.com/tiyd-rails-2015-01/address_book_data_structure)


## Wednesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/string_palindrome_challenge.rb)
* Assignment Review
  * Michael's hard mode

* has_many :through
* delegate - `delegate :category, to: :phone_categories`
* default_scope
* [SQLite Browser](https://github.com/sqlitebrowser/sqlitebrowser/releases/tag/v3.5.1)

* Orientation on weekend project

* `accepts_nested_attributes`

#### Notes

* [In-class Code](https://github.com/tiyd-rails-2015-01/many_to_many)

#### Assignment

* Begin [Survey Opossum](https://github.com/tiyd-rails-2015-01/survey_opossum)

  1. Create an ERD for the data structure needed to accomplish this.
  2. Create a new Rails app with all models and migrations needed for this project.
  3. Consider scaffolding the Survey class.  That's where most of your work will be done.
  4. Deploy to Heroku.  Make sure that you can migrate and load a page (any page) in your browser without errors.


## Thursday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/array_and_hash_challenge.rb)
  * `.send`

* Assignment Review
  * Associated question type table vs. text field

* Workflow Diagrams

* Human Learning
  * Data 1st vs. Behavior 1st (Thinking in Nouns vs. Verbs)
  * Diagrams: Data model vs workflow diagrams

* Continue with `accepts_nested_attributes`

## Weekend Assignment - As Pairs

[Survey Opossum](https://github.com/tiyd-rails-2015-01/survey_opossum)
