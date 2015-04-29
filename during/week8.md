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

#### Lecture

**Problem of the Day:** Open your Gradebook app.  Change the code to make the list of all grades load twice as fast.

* In Class: [Database Optimizations](https://github.com/tiyd-rails-2015-05/database_optimizations)
* SQL
  * (From Survey Opossum)
  * Find the names of all multiple choice questions (where)
  * Find the answer which was given most recently (order, limit)
  * Find the time at which of each type of question was last created (group)
  * Find all answers accompanied by question texts (join)
  * Find all authors and their survey names (left join)
  * Find all authors who have never created a survey (left join, check for null)
* AREL
  * Intermediate AREL

    to_dos = ToDo.arel_table
    where(to_dos[:title].matches("%#{search}%").or(to_dos[:title].matches("ALWAYS")))

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

* [Database Optimizations](https://github.com/tiyd-rails-2015-01/database_optimizations)
* [Video of Challenge Review](http://youtu.be/TWh8Ry4OQZc)
* [Video of Homework Review](https://www.youtube.com/watch?v=jlJnz0haP-s)
* [Video of Database Optimizations](http://youtu.be/MfY1mBw0OQU)
* [Code Example Built in Class](https://github.com/tiyd-rails-2015-01/tons_of_students_example)

#### Evening Reading

* [SQL to Rails Queries](http://guides.rubyonrails.org/v3.2.13/active_record_querying.html)

#### Assignment

[Survey Opossum Plus SQL](https://github.com/tiyd-rails-2015-05/survey_opossum_plus_sql)


## Tuesday - Mailer and Background Processing

#### Lecture

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

#### Lecture

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

#### Assignment

[Reports on S3](https://github.com/tiyd-rails-2015-05/reports_on_s3)


## Thursday - OAuth

#### Lecture

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
