---
layout: default
---

## Week 9 - Overview

Students should be comfortable with the following at the end of this week:

* Working with Legacy Code
* Runtime Optimizations
* Memory Optimizations
* Refactoring for Skinny Models
* Non-Rails Frameworks


## Important Links

* [Challenge Submission Form](http://goo.gl/forms/OzzXZL6iEF)
* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - Runtime and Memory Optimizations

**Challenge:** [Permutations](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/hard_permutation_challenge.md)

**Problem of the Day:** Allow user to upload a file when each new assembly is created.

* Human Learning: Technical Debt
  * Rebuilding
  * Software development is a "wicked" problem
  * "Refactoring"
  * "Code Quality"
  * [XKCD on Code Quality](http://xkcd.com/1513/)
* Local Files
  * Files as part of HTML forms
  * File reading and writing
  * Paperclip
* Bundler
  * `~>` operator
* Steps to Make Local Files Work
  * `form_tag html: { multipart: true } do |f|`
  * `file_field_tag :uploaded_file`
  * `gem "paperclip", "~> 4.2"`
  * In Migration: `add_attachment :table, :uploaded_file`
  * In model: `has_attached_file :uploaded_file`
  * In model: `validates_attachment_content_type :uploaded_file, :content_type => /\Atext\/.*\Z/`
  * `form_for @object, html: { multipart: true } do |f|`
  * `f.file_field :uploaded_file`
  * Strong Params
* Cloud Files
  * Amazon S3
  * `render_to_string(action: :index, layout: "report")`
* Steps to Make Cloud Files Work
  * `gem 'aws-sdk', '~> 1.6'`

    config.paperclip_defaults = {
      :storage => :s3,
      :s3_credentials => {
        :bucket => ENV['S3_BUCKET_NAME'],
        :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
        :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
      }
    }

#### Lecture Notes/Links

* [Class Video]()
* [Paperclip](https://github.com/thoughtbot/paperclip)
* [Paperclip and S3 on Heroku](https://devcenter.heroku.com/articles/paperclip-s3)
* [List of common media types](http://en.wikipedia.org/wiki/Internet_media_type#List_of_common_media_types)

#### Evening Reading

* [Ruby Rogues: The Science of Software Development](http://devchat.tv/ruby-rogues/184-rr-what-we-actually-know-about-software-development-and-why-we-believe-it-s-true-with-greg-wilson-and-andreas-stefik)

#### Assignment

[Reports on S3](https://github.com/tiyd-rails-2015-05/reports_on_s3)


<!--
## Not yet covered

* Capybara
* Foreign Key Constraints
* Memory usage and find_each
* Delegation
  * `delegate :category, to: :phone_categories`
* Random Topics
  * Action on your server trying to access the API on your server
  * Deadlock
  * Software threading
  * Multi-core processors


## Tuesday - D3.js

**Problem of the Day:** XXX

* Human Learning
  * Life as a dev
* http://www.sitepoint.com/ruby-uses-memory/

#### Lecture Notes/Links


#### Evening Reading

* [Decompose Fat Models](http://blog.codeclimate.com/blog/2012/10/17/7-ways-to-decompose-fat-activerecord-models/)

#### Assignment

Work on [Ruby Koans](http://rubykoans.com/).


## Wednesday - Skinny Models, Non-Rails Frameworks

**Challenge:** [Discuss Development](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_development.md)

**Challenge:** [Discuss Supporting Tech](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_supporting_tech.md)

**Problem of the Day:** XXX

* Decomposing Fat Models
* CI (Mike)
* vim (Michael)
* Dvorak keyboards, ergonomic chairs, treadmill desks, etc.
* [Annual Developer Survey from StackOverflow](https://stackoverflow.com/research/developer-survey-2015)
* [Which IDEs do Rubyists use?](http://www.sitepoint.com/ides-rubyists-use/?utm_source=rubyweekly&utm_medium=email)
* [Which editors do Rubyists use?](http://www.sitepoint.com/editor-rubyists-use/)
* [XKCD on editors](http://xkcd.com/378/)
* [Other ruby frameworks](https://blog.engineyard.com/2015/life-beyond-rails-brief-look-alternate-web-frameworks-ruby).  Links in decreasing order of complexity:
  * Rails
  * [Sinatra](http://www.sinatrarb.com/)
  * [Padrino](http://www.padrinorb.com/)
  * [Camping](http://camping.io/)

#### Lecture Notes/Links

*

#### Evening Reading

* [Build an app in Rails vs. Sinatra](https://www.airpair.com/ruby-on-rails/posts/rails-vs-sinatra?utm_source=rubyweekly&utm_medium=email)

#### Assignment

Complete [Ruby Koans](http://rubykoans.com/).

## Thursday

Pitch Day!

#### Eventual Reading

* [Coding is Not the New Literacy](http://www.chris-granger.com/2015/01/26/coding-is-not-the-new-literacy/)

-->
