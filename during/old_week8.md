---
layout: default
---

## Week 8 - Overview

Students should be comfortable with the following at the end of this week:

* JSON, XML, CSV Data
* API Consumption
* API Creation
* Caching of API Data

## Important Links

* [Challenge Submission Form](http://goo.gl/forms/fpcxQCtEqs)
* [Homework Submission Form](https://docs.google.com/forms/d/1lddv00AYx4z9ugJBYv1v2RG_JuMUpWEYPYjQGdCVdgQ/viewform?c=0&w=1)

## Monday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/classes_challenge.rb)
  * Calling private methods with `.send()`
  * `protected` keyword
  * Class Variables - DON'T
* Project Review
  * Intermediate AREL

    to_dos = ToDo.arel_table
    where(to_dos[:title].matches("%#{search}%").or(to_dos[:title].matches("ALWAYS")))

* Human Learning: Technical Debt
  * Rebuilding!  Software development is a "wicked" problem
  * "Refactoring"

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

#### Notes

* [The guy who loves AREL](http://www.youtube.com/watch?v=ShPAxNcLm3o)
* [Video Before Break](http://youtu.be/AjVlDABhhi8)
* [Video After Break](http://youtu.be/ASLlaAZz-3I)
* [Regular Lecture Example Repo](https://github.com/tiyd-rails-2015-01/weather_api)
* [Video of Mini-lecture](http://youtu.be/1e9O2p2PZm8)
* [Mini-lecture Example Repo](https://github.com/tiyd-rails-2015-01/github_token_example)

#### Reading

* [What is an API?](http://skillcrush.com/2012/07/04/api-2/)
* [Working with APIs](http://www.theodinproject.com/ruby-on-rails/working-with-external-apis?ref=lnav) - Read down to and including "Restrictions" section.

#### Assignment

* 

## Tuesday

<!-- Next time should switch the order of Tuesday and Wednesday -->

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/composition_challenge.rb)
* Assignment Review

* What scaffold actually does with JSON
* API Version Numbers
* Why we keep old API versions around, but don't keep old UI versions around
* Nesting Routes - build a JSON-only controller from scratch
* Postman
* Submitting paramaters to the create (etc) action of an API
* `./bin/rails`


#### Links

* [Three approaches to OddArray](w8-2/composition.rb)
* [Two approaches to time_since](w8-2/time_math.rb)
* [Example Hybrid API app developed in class](https://github.com/tiyd-rails-2015-01/api_creation_example)
* [Pre-break Video](https://www.youtube.com/watch?v=D7Rmj4jTCOc)
* [Post-break Video](https://www.youtube.com/watch?v=a5fJ6-CMkmY)
* [Mini-lecture Video](http://youtu.be/zZ1RB5UgVLE)

#### Reading

* [Building API Basics](http://www.theodinproject.com/ruby-on-rails/apis-and-building-your-own)
* [Railscast on securing APIs](http://railscasts.com/episodes/352-securing-an-api)

#### Assignment

* [Create a Voting API](https://github.com/tiyd-rails-2015-01/voting_api)


## Wednesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/inheritance_challenge.rb)
* Assignment Review
  * Security implications of API keys in the database
  * Security implications of API keys over http (headers vs parameters)
  * Action on your server trying to access the API on your server
  * Deadlock
  * WEBrick vs. Mongrel vs. Puma

* Final Project Plan
* Database-backended APIs

#### Links

* [Pre-break Video](https://www.youtube.com/watch?v=OBYAzYMHkyM)
* [Post-break Video](https://www.youtube.com/watch?v=cUw8-b0keqs)

#### Assignment

* [API Caching](https://github.com/tiyd-rails-2015-01/api_caching)
  * [Starting Point](https://github.com/tiyd-rails-2015-01/database_api_starting_point)

## Thursday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/include_challenge.rb)
* Assignment Review

* CI (Mike)
* vim (Michael)
* Dvorak keyboards, ergonomic chairs, treadmill desks, etc.
* [Which IDEs do Rubyists use?](http://www.sitepoint.com/ides-rubyists-use/?utm_source=rubyweekly&utm_medium=email)
* [Which editors do Rubyists use?](http://www.sitepoint.com/editor-rubyists-use/)
* [Other ruby frameworks](https://blog.engineyard.com/2015/life-beyond-rails-brief-look-alternate-web-frameworks-ruby).  Links in decreasing order of complexity:
  * Rails
  * [Sinatra](http://www.sinatrarb.com/)
  * [Padrino](http://www.padrinorb.com/)
  * [Camping](http://camping.io/)

#### Links

* [Example App From Class](https://github.com/tiyd-rails-2015-01/db_backed_api_example)
* [Pre-break Video](http://youtu.be/MvX_XPAMpfI)
* [Mini-lecture Video](http://youtu.be/PXCm6K4CVh4)

## Weekend Assignment - As Pairs

[Build Your Own API](https://github.com/tiyd-rails-2015-01/novel_api)
