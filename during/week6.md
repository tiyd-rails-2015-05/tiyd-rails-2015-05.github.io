---
layout: default
---

## Week 6 - Overview

Students should be comfortable with the following at the end of this week:

* SCSS
* Asset Pipeline
* Session
* Authentication
* Authorization
* Nested Attributes


## Important Links

* [Challenge Submission Form](http://goo.gl/forms/OzzXZL6iEF)
* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - The Asset Pipeline and SCSS

#### Lecture

**Problem of the Day:** Modify your Health Tracker app to display a different photo on each of the four index pages.  Don't link to a photo, but have a photo stored in your app.

* Human Learning
  * Networking
  * Self Confidence vs. Arrogance
  * Bragging vs. Marketing
  * Entitlement of the Software Developer Community
* Workflow Diagrams
* The Asset Pipeline
* SCSS
* Bootstrap

#### Lecture Notes/Links

* [The Asset Pipeline on Heroku](https://devcenter.heroku.com/articles/rails-4-asset-pipeline)
* [SCSS Guide](http://sass-lang.com/)

#### Evening Reading

* [Ruby Rogues: Marketing Yourself](http://devchat.tv/ruby-rogues/187-marketing-yourself-as-a-software-developer-with-john-sonmez)

#### Assignment

[Restaurant Menu](https://github.com/tiyd-rails-2015-05/restaurant_menu)


## Tuesday - Session and Authentication

#### Lecture

**Problem of the Day:** Modify your menu application so that people can log in, and only allow those who have logged in to edit the items.

* Session
* Authentication
  * `has_secure_password`
  * `BCrypt::Password.create("password", cost: 4)`

#### Lecture Notes/Links

*

#### Evening Reading

*

#### Assignment

[Teacherbook](https://github.com/tiyd-rails-2015-05/teacherbook)


## Wednesday - Authorization and Scope

#### Lecture

**Problem of the Day:** Add a new controller called "events" to Teacherbook.  This controller can say whatever you want, but it must be accessible to anyone, even if they haven't logged in.  The rest of the app should still require teacher login.

* Authorization
* Scope
  * `default_scope`
* Delegation
  * `delegate :category, to: :phone_categories`
* Capybara?


#### Lecture Notes/Links

*

#### Evening Reading

*

#### Assignment

[Gradebook](https://github.com/tiyd-rails-2015-05/gradebook)


## Thursday - Nested Attributes

#### Lecture

**Problem of the Day:** Change Gradebook so that you can add many grades for a student at one time.

* accepts_nested_attributes

#### Lecture Notes/Links

*

#### Evening Reading

* [Pro Git Ch. 3.5](http://git-scm.com/book/en/v2/Git-Branching-Remote-Branches)
* [Pro Git Ch. 3.6](http://git-scm.com/book/en/v2/Git-Branching-Rebasing)

#### Assignment - IN PAIRS

* Begin [Survey Opossum](https://github.com/tiyd-rails-2015-05/survey_opossum)

  1. Create an ERD for the data structure needed to accomplish this.
  2. Create a new Rails app with all models and migrations needed for this project.
  3. Scaffold the Survey class.  That's where most of your work will be done.
  4. Make sure that your scaffolded test suite runs.
  5. Deploy to Heroku.  Make sure that you can migrate and load a page (any page) in your browser without errors.


## Friday

* Group project kickoff with Chris.

## Weekend Assignment - IN GROUPS

[Survey Opossum](https://github.com/tiyd-rails-2015-05/survey_opossum)
