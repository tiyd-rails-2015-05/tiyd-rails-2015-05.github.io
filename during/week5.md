---
layout: default
---

## Week 5 - Overview

Students should be comfortable with the following at the end of this week:

* HTML
* CSS
* HTML Forms
* Views
* REST
* Heroku


## Important Links

* [Challenge Submission Form](http://goo.gl/forms/OzzXZL6iEF)
* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - HTML and CSS

**Challenge:** [Discuss Ruby](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_ruby.md)

**Problem of the Day:** [My First Website](https://github.com/masonfmatthews/rails_assignments/blob/master/exercises/my_first_website)

* HTML
  * View source on `theironyard.com`
  * Tags and Nesting
  * Header and Body
  * Common tags
    * `h1` - `h6`
    * `p`
    * `a`
    * `div`
    * `span`
    * `ul`, `li`, `ol`
    * `table`, etc
    * `image`
    * Embedding content
  * Possible conflicts/inconsistent HTML
    * [XKCD on Tags](https://xkcd.com/1144/)
  * Attributes
    * `href`
    * `src`
* CSS
  * Three places to add style to HTML
    * Putting it in `style=` attributes - thumbs down.
    * Inside `<style>` tags - thumbs mostly down.
    * In separate files - thumbs up!
  * Basic Selectors
    * `id` and `class` attributes
    * `li {}` to select everything in all `li`s
    * `div li {}` to select every `li` inside a `div`
    * `li, p {}` to select everything in all `li`s and `p`s
    * `#id` to select the element with an `id` of "id"
    * `.class` to select everything with a `class` of "class"
    * `li.class` to select every `li` with a `class` of "class"
  * Properties and values
    * `color:`
    * `border:`
    * `width:`
  * Crazy stuff
    * `box-shadow`
    * `transform`
  * Pseudo-selectors

#### Lecture Notes/Links

* [Codepen](http://codepen.io)

Websites that are "static":

* [Headhunter Hair Styling](http://www.headhunterhairstyling.com/)
* [Find the Invisible Cow](http://findtheinvisiblecow.com/)
* [WeaveSilk](http://weavesilk.com/)
* [Do Nothing for 2 Minutes](http://www.donothingfor2minutes.com/)
* [Calming Websites](http://www.makeuseof.com/tag/take-a-break-10-websites-to-help-you-relax-for-two-minutes/)

Webapps that do processing on the server (and/or have a database):

* [Is it Christmas](http://isitchristmas.com)
* [How many people are in space right now](http://howmanypeopleareinspacerightnow.com)
* [Ship Your Enemies Glitter](http://shipyourenemiesglitter.com/)
* [Akinator](http://en.akinator.com/)

Helpful Links:

* [Class Video](http://youtu.be/NSzwNfx1G84)
* w3schools results are only okay.
* [MDN](https://developer.mozilla.org/en-US/) results are awesome.
* [Google Trends](https://trends.google.com)
* [Palette Tool](http://paletton.com/#uid=13P0u0kllll70vXeaqEswg1G0aI)
* [Meet the Ipsums](http://meettheipsums.com)
* [Durham Ipsum](http://durhamipsum.com)

#### Evening Reading

* [Ruby Rogues: Hacking Education](http://devchat.tv/ruby-rogues/159-rr-hacking-education-with-saron-yitbarek)

#### Assignment

[CSS Reverse Engineering](https://github.com/tiyd-rails-2015-05/css_reverse_engineering)


## Tuesday - Rails Views and Forms

**Challenge:** [Discuss HTTP](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_http.md)

**Problem of the Day:** [Using ERB](https://github.com/masonfmatthews/rails_assignments/blob/master/exercises/my_first_erb)


* Random Topics
  * `rails new .`
  * Explore Rails' `.gitignore`
* Views
* ERB
* Forms
  * `form`
  * `input` (all sorts)
  * `select`
  * `button`
  * `checkbox`
  * Rails helpers for making `form_tag` elements
* View Intro without models
  * Motivating Example: A rails app that asks me for my time zone, then gives me the time.
  * `strftime()`
  * `config.time_zone = 'Eastern Time (US & Canada)'`

#### Lecture Notes/Links

* [Class Video](http://youtu.be/e0cyyCuulTA)
* [Raw (no Rails) HTML Form](w5-2/form.html)
* [Time Zone Rails App](https://github.com/tiyd-rails-2015-05/time_zone_app)
* [Mini-lecture Video](http://youtu.be/vH9obV2puME)
* [Two examples of using GitHub tokens](w5-2/get_github.rb)
* [`strftime()`](http://strftime.net/)

#### Evening Reading

* [Pro Git Ch. 7.7](http://git-scm.com/book/en/v2/Git-Tools-Reset-Demystified) - This is maybe the best chapter in the book.
* [Pro Git Ch. 7.6](http://git-scm.com/book/en/v2/Git-Tools-Rewriting-History)

#### Assignment

[Recreate GitHub Profile](https://github.com/tiyd-rails-2015-05/github_profile)


## Wednesday - REST, Scaffold, and Integration Testing

**Challenge Starting Point:** [Tabula Railsa](https://github.com/tiyd-rails-2015-05/tabula_railsa)

**Challenge:** [Router](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/rails_router.md)

**Problem of the Day:** [Albums Resource](https://github.com/masonfmatthews/rails_assignments/blob/master/exercises/albums_resource)

* Random Topics
  * The "10 minutes ago" problem
  * Quick `checkbox` discussion
  * `rails-footnotes` gem
  * `find` vs `find_by_id`
* Scaffold
* `form_for` and related methods
* Resources
* REST
* How do I testing?  Really, how?
* Integration Testing

#### Lecture Notes/Links

* [Class Video]()

<!--
* [Why Minitest instead of Rspec](http://brandonhilkert.com/blog/7-reasons-why-im-sticking-with-minitest-and-fixtures-in-rails/)
* [Rails footnotes](https://github.com/josevalim/rails-footnotes) - `rails generate rails_footnotes:install`
* [Example Testing Repo from Class](https://github.com/tiyd-rails-2015-01/testing_example)
* Files from class:
  * [List of what we covered](https://github.com/tiyd-rails-2015-01/testing_example/test_types.md)
-->

#### Evening Reading

* [Ruby Rogues: Estimation](http://devchat.tv/ruby-rogues/035-rr-estimation)

#### Assignment

[Wallet](https://github.com/tiyd-rails-2015-05/wallet)

<!--
## Not yet covered
* API More Complex Auth
  * https://developer.github.com/v3/#authentication
* [Example Testing Repo from Class](https://github.com/tiyd-rails-2015-01/testing_example)
* Files from class:
  * [List of what we covered](https://github.com/tiyd-rails-2015-01/testing_example/blob/master/test_types.md)
* [Example Hybrid API app developed in class](https://github.com/tiyd-rails-2015-01/api_creation_example)
* Ping-pong pairing

## Thursday - Helpers, Partials / Heroku and Production

**Challenge:** [Discuss Rails](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_rails.md)

**Problem of the Day:** Look at your Wallet application and find two places where the code could be DRYed out.  Do so.

* Human Learning
  * Data 1st vs. Behavior 1st (Thinking in Nouns vs. Verbs)
  * Diagrams: Data model vs workflow diagrams
* TODO: Find better motivating example.
* Helpers
  * XSS
* Partials
* Git
  * `git stash`
  * `git reset`
  * `git filter-branch`

**Problem of the Day:** Since code your users access has to be more stable than the code on your development laptop (and may need patches), how would you organize your branches to make this doable?

* Random Topics
  * Security implications of API keys in the database
  * Security implications of API keys over http (headers vs parameters)
  * Action on your server trying to access the API on your server
  * Deadlock
* Agile
  * Baby Duck Syndrome
  * [XKCD on Breaking Someone's Workflow](https://xkcd.com/1172/)
* Rails Servers
  * WEBrick vs. Mongrel vs. Puma
  * `./bin/rails`
* Dev vs. Production
* GitFlow
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

#### Lecture Notes/Links

* [Rails helpers tutorial](http://mixandgo.com/blog/the-beginner-s-guide-to-rails-helpers?utm_source=rubyweekly&utm_medium=email)
* [Heroku docs on installing Rails 4 apps](https://devcenter.heroku.com/articles/rails4)

#### Evening Reading

* [Ruby Rogues: When to Use Modules](http://devchat.tv/ruby-rogues/022-rr-when-to-use-modules)

## Weekend Assignment - IN PAIRS

[Health Tracker](https://github.com/tiyd-rails-2015-05/health_tracker)

-->
