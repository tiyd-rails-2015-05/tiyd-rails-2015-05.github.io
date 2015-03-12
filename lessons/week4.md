---
layout: default
---

## Week 4 - Overview

Students should be comfortable with the following at the end of this week:

* Rails and MVC (cont'd)
* Session
* Authentication
* Authorization
* REST

## Monday

#### Lecture

* Project Review
  * Naming is harder than you think because of pluralization `exercises_perfomeds`
  * `duck.pluralize`
  * REST
  * Take apart the extra methods in controllers (set_weights)
  * strong params
  * default scope
  * Related table for exercise type.  Change existing project.  "Do not write this down as a set of steps.  Pay attention to concepts."
  * Welcome to the world of webapps.
  * Scaffold is dead to us now.

* Exercise: Create a new Rails app to manage employees and departments, just like [we did in plain old Ruby before](https://github.com/tiyd-rails-2015-01/employee_reviews).  Employee belongs_to Department.  Department has_many Employees.  

* The Asset Pipeline
  * Images
  * Multiple CSS Files
  * SCSS
* Primer on: Bourbon, Neat, Bitters, Refills

#### Notes

* [SCSS Guide](http://sass-lang.com/)
* [Rails Guides](http://guides.rubyonrails.org/index.html)
* [Bourbon, Neat, Bitters, Refills](http://bourbon.io/)
* [The Asset Pipeline on Heroku](https://devcenter.heroku.com/articles/rails-4-asset-pipeline)

#### Reading

* Complete Ruby Koans

#### Assignment

* [Menu](https://github.com/tiyd-rails-2015-01/menu)

<!-- This was a harder day than expected.  Next time I should cover less on Monday and more on Tuesday?  Tuesday did turn out to be the right amount, though.  -->

## Tuesday

#### Lecture

* Assignment Review
  * We did #shipit !
  * The big secret to last night's confusion: READ THE ERROR MESSAGES
  * Text vs String in the DB
  * Looping inside a loop in a view
  * The .json stuff in scaffold
  * Version of ruby for Heroku
  * README.md vs README.rdoc

* How console and server are actually doing the same things to the database

* Human Learning:
  * Immerse yourself in the culture.
  * Read some every day.
  * Ruby Rogues and Ruby Weekly.
  * Dissecting a book vs drinking from a fire hydrant
* Diagram: Developer spectrum.  Hammer-user all the way to shiny-object

* Bourbon, Neat, Bitters, Refills <!-- Maybe consider just Foundation next time. -->
* Meet the ipsums
* durhamipsum.com

#### Reading

* Continue [Git Immersion](http://gitimmersion.com/).  Get through Lab 40.

#### Assignment

* [Menu Again](https://github.com/tiyd-rails-2015-01/menu)


## Wednesday

#### Lecture

* Assignment Review
  * Begin building glossary of methods we should be aware of
  * Draw Rails folder structure in green (things we've done) and black (things we haven't done yet)
  * Breaking down requirements, making sure you're getting them done
  * Adding methods on models for better views/controllers

* Sessions
* Exercise: Add (in your menu app) the ability to choose the one thing that you're eating.  Show it on the top of every page.
* Access vs. Authentication vs. Authorization

<!-- It was suggested by students that the second half of this morning wasn't useful, and that it would have been better to do a build-it-together day like Thursday turned out to be. -->

#### Reading

* Complete [Git Immersion](http://gitimmersion.com/)!

#### Assignment

* [Simple Authentication](https://github.com/tiyd-rails-2015-01/simple_authentication)


## Thursday

#### Lecture

* [Why Learning Code is Hard](http://www.vikingcodeschool.com/posts/why-learning-to-code-is-so-damn-hard)
* Coding a new application is more about debugging and troubleshooting than we think at first
* Pair-question-asking
* Human Learning:
  * Scarring with age/experience
  * Good scarring example: Saving hardest things for last sucks
  * Bad scarring example: Given one bad experience, some people assume that Millenials are all lazy.
  * Bad scarring example: Taking risks on products costs too much money.
* Diagram: Topological map of scarring

* Group construction of the simple_authentication app: [Not Simple Authentication](https://github.com/masonfmatthews/not_simple_authentication)
* Deep-dive on earlier topics:
  * HTML verbs
  * `rake routes` on a generated controller (all get)
  * `rake routes` on a resource
  * `has_secure_password`
  * REST
  * The difference between new vs. create and edit vs. update
  * Having a single action submit to accept and behave differently if `request.post?`
  * Redirect vs. render
  * Strong params
  * `before_action`

## Weekend Assignment - As Pairs

[Gradebook](https://github.com/tiyd-rails-2015-01/gradebook)
