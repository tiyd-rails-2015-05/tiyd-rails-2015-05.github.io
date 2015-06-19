---
layout: default
---

## Week 8 - Overview

Students should be comfortable with the following at the end of this week:

* SQL and AREL
* Mailers
* ActiveJob
* File Uploads
* OAuth


## Important Links

* [Challenge Submission Form](http://goo.gl/forms/OzzXZL6iEF)
* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - SQL and AREL

**Challenge:** [Discuss Rails](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_rails.md)

**Problem of the Day:** [Survey Opossum Plus SQL](https://github.com/tiyd-rails-2015-05/survey_opossum_plus_sql)

**Starting Point:** [Survey "Possum"](https://github.com/tiyd-rails-2015-05/survey_possum_example)

* SQL
  * (Alternate between these questions together and PotD questions as student groups)
  * Find all questions
  * Find all yes/no questions (where)
  * Find the names of all yes/no questions (where, select)
  * (First PotD question)
  * Find the three answers which were given most recently (order, limit)
  * (Second PotD question)
  * Find the number of answers for each question_id (group)
  * Find the last time at which a question of each type was created (group)
  * (Third PotD question)
  * Find the most common question type in a particular survey (given a survey_id) (group)
  * (Fourth PotD question)
  * Find all answers accompanied by question texts (join)
  * (Fifth PotD question)
  * Find all authors and their survey names (left join)
  * Find all authors who have never created a survey (left join, check for null)
  * (Sixth PotD question)
  * [XKCD on SQL Injection](https://xkcd.com/327/)
* AREL
  * Intermediate AREL: `to_dos = ToDo.arel_table` followed by `where(to_dos[:title].matches("%#{search}%").or(to_dos[:title].matches("ALWAYS")))`
* Indices
  * Massive Seeds
  * Database Indices
  * Foreign Key Constraints
  * Memory usage and find_each
  * Polymorphic associations
  * Double indices

#### Lecture Notes/Links

* [SQL Zoo Tutorials](http://sqlzoo.net/wiki/Main_Page)
* [The guy who loves AREL](http://www.youtube.com/watch?v=ShPAxNcLm3o)

#### Evening Reading

* [Joins vs. Includes](http://blog.bigbinary.com/2013/07/01/preload-vs-eager-load-vs-joins-vs-includes.html)
* [SQL to Rails Queries](http://guides.rubyonrails.org/v3.2.13/active_record_querying.html)
* [How to Speed up ActiveRecord](http://blog.codeship.com/speed-up-activerecord/)

#### Assignment

[Database Optimizations](https://github.com/tiyd-rails-2015-05/database_optimizations)

<!--
## Not yet covered

* Human Learning
  * "Code Quality"
  * [XKCD on Code Quality](http://xkcd.com/1513/)
* Capybara
* Delegation
  * `delegate :category, to: :phone_categories`
* SQL (at all)
* Random Topics
  * Action on your server trying to access the API on your server
  * Deadlock
* Ping-pong pairing

## Tuesday - Mailer and Background Processing

**Challenge:** [Javascript (in Tabula Railsa)](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/rails_javascript.md)

**Problem of the Day:** Modify last night's application so that an e-mail is sent to mason@example.com whenever a new assembly is created.

* Human Learning: Technical Debt
  * Rebuilding!  Software development is a "wicked" problem
  * "Refactoring"
* Stacks vs. Queues
* Queues in a Database Table
* DelayedJob
* ActiveJob
* Mailers
* Mailer with a Delay
* Software threading
* Multi-core processors

#### Lecture Notes/Links

* [Rails Guides: ActionMailer](http://guides.rubyonrails.org/action_mailer_basics.html)
* [SendGrid](https://addons.heroku.com/sendgrid?utm_campaign=category&utm_medium=dashboard&utm_source=addons)
* [Video of Challenge and HW Review](https://www.youtube.com/watch?v=wla10CPMTUg)
* [Video of Database Optimizations](https://www.youtube.com/watch?v=sPkraiw-IOI)
* [Code Example Built in Class](https://github.com/tiyd-rails-2015-01/mailer_example)

#### Evening Reading

* [Ruby Rogues: Technical Debt](http://devchat.tv/ruby-rogues/technical-debt)

#### Assignment

[Delayed Mailer](https://github.com/tiyd-rails-2015-05/delayed_mailer)


## Wednesday - File Uploads

**Challenge:** [JQuery (in Tabula Railsa)](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/rails_jquery.md)

**Problem of the Day:** Allow user to upload a 200 MB file when each new assembly is created.

* Files as part of HTML forms
* File reading and writing
* Paperclip
* S3
* `render_as_string`

#### Lecture Notes/Links

* [Video of Challenge and HW Review](http://youtu.be/X-mKXOMm2hU)
* [Video of Local File Uploading](http://youtu.be/zQNPnmsRxGM)
* [Video of S3 Uploading](http://youtu.be/bAeGKJ-Wl4g)
* [Code Example Built in Class](https://github.com/tiyd-rails-2015-01/s3_example)
* [Paperclip](https://github.com/thoughtbot/paperclip)
* [Paperclip and S3 on Heroku](https://devcenter.heroku.com/articles/paperclip-s3)
* [List of common media types](http://en.wikipedia.org/wiki/Internet_media_type#List_of_common_media_types)

#### Evening Reading

* [Ruby Rogues: Technology Radar](http://devchat.tv/ruby-rogues/195-rr-building-your-technology-radar-with-neal-ford)
* [ThoughtWorks Technology Radar](http://www.thoughtworks.com/radar/tools)

#### Assignment

[Reports on S3](https://github.com/tiyd-rails-2015-05/reports_on_s3)


## Thursday - OAuth

**Challenge:** [Double Loop Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/double_loop_challenge.md)

**Problem of the Day:** Modify Gradebook to allow you to log in with your Facebook credentials.

* API Security
* OAuth
* Devise and Omniauth (Owen)
* [SimpleForm](https://github.com/plataformatec/simple_form)

#### Lecture Notes/Links

* [Devise](https://github.com/plataformatec/devise)

#### Evening Reading

* [Ruby Rogues: Ruby Antipatterns](http://devchat.tv/ruby-rogues/032-rr-ruby-antipatterns)

## Weekend Assignment

[Gradebook Tickets](https://github.com/tiyd-rails-2015-05/gradebook_tickets)

-->
