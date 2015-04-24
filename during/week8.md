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

**Problem of the Day:** XXX

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




## Tuesday - Mailer and Background Processing

#### Lecture

**Problem of the Day:** XXX

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

*

#### Assignment

[Delayed Mailer](https://github.com/tiyd-rails-2015-01/delayed_mailer)


## Wednesday - File Uploads

#### Lecture

**Problem of the Day:** XXX

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

*

#### Assignment




## Thursday - OAuth

#### Lecture

**Problem of the Day:** XXX

* API Security
* OAuth
* Devise and Omniauth (Michael)
* [SimpleForm](https://github.com/plataformatec/simple_form)

#### Lecture Notes/Links

* [Devise](https://github.com/plataformatec/devise)

## Weekend Assignment
