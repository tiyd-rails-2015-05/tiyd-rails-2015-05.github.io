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


## Important Links

* [Challenge Submission Form](http://goo.gl/forms/OzzXZL6iEF)
* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - HTML and CSS

#### Lecture

**Problem of the Day:** Build a webpage that describes your current problem-of-the-day group.

* HTML
  * View source on `theironyard.com`
  * Tags and Nesting
  * Header vs. Body
  * Common tags
    * `h1` - `h6`
    * `p`
    * `a`
    * `div`
    * `span`
    * `ul`, `li`, `ol`
    * `table`, etc
    * `images`
    * `embedding`
  * Possible conflicts/inconsistent HTML
  * Attributes
* Exercise: Build an HTML page that says something about you.
* CSS
  * Three places to add style to HTML
    * Putting it in `style=` attributes - thumbs down.
    * Inside `<style>` tags - thumbs mostly down.
    * In separate files - thumbs up!
  * Basic Selectors
  * `id` and `class` attributes
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
* [Is it Christmas](http://isitchristmas.com)
* [How many people are in space right now](http://howmanypeopleareinspacerightnow.com)
* [Find the Invisible Cow](http://findtheinvisiblecow.com/)
* [Do Nothing for 2 Minutes](http://www.donothingfor2minutes.com/)
* [Ship Your Enemies Glitter](http://shipyourenemiesglitter.com/)
* [Akinator](http://en.akinator.com/)
* [WeaveSilk](http://weavesilk.com/)
* [Calming Websites](http://www.makeuseof.com/tag/take-a-break-10-websites-to-help-you-relax-for-two-minutes/)
* [Palette Tool](http://paletton.com/#uid=13P0u0kllll70vXeaqEswg1G0aI)
* [Google Trends](https://trends.google.com)
* w3schools results are only okay.
* [MDN](https://developer.mozilla.org/en-US/) results are awesome.
* [Meet the Ipsums](http://meettheipsums.com)
* [Durham Ipsum](http://durhamipsum.com)

#### Evening Reading

*

#### Assignment

[CSS Reverse Engineering](https://github.com/tiyd-rails-2015-05/css_reverse_engineering)


## Tuesday - Rails Views and Forms

#### Lecture

**Problem of the Day:** Given what you now know about APIs and HTML/CSS, try to recreate your GitHub profile page.

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
* Git
  * `git stash`
  * `git reset`
  * `git filter-branch`

**Challenge:** [Discuss Ruby](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_ruby_challenge.rb)

#### Lecture Notes/Links

* [`strftime()`](http://strftime.net/)

#### Evening Reading

* [Pro Git Ch. 7.7](http://git-scm.com/book/en/v2/Git-Tools-Reset-Demystified) - This is maybe the best chapter in the book.
* [Pro Git Ch. 7.6](http://git-scm.com/book/en/v2/Git-Tools-Rewriting-History)

#### Assignment

[Recreate GitHub Profile](https://github.com/tiyd-rails-2015-05/github_profile)


## Wednesday - REST, Scaffold, and Integration Testing

#### Lecture

**Problem of the Day:** Assume that you want to add/edit/remove comments to each GitHub username, then see them all for a certain person.  What controllers and views would you set up?

* Random Topics
  * The "10 minutes ago" problem
  * Quick `checkbox` discussion
  * `rails-footnotes` gem
* Scaffold
* Resources
* REST
* Controller Testing Redux
* Integration Testing

#### Lecture Notes/Links

* [Rails footnotes](https://github.com/josevalim/rails-footnotes) - `rails generate rails_footnotes:install`
* [Example Testing Repo from Class](https://github.com/tiyd-rails-2015-01/testing_example)
* Files from class:
  * [List of what we covered](https://github.com/tiyd-rails-2015-01/testing_example/test_types.md)

#### Evening Reading

*

#### Assignment

[Wallet](https://github.com/tiyd-rails-2015-05/wallet)


## Thursday - Helpers, Partials

#### Lecture

**Problem of the Day:** Look at your Wallet application and find two places where the code could be DRYed out.  Do so.

* Human Learning
  * Data 1st vs. Behavior 1st (Thinking in Nouns vs. Verbs)
  * Diagrams: Data model vs workflow diagrams
* TODO: Find better motivating example.
* Helpers
  * XSS
* Partials

#### Lecture Notes/Links

* [Rails helpers tutorial](http://mixandgo.com/blog/the-beginner-s-guide-to-rails-helpers?utm_source=rubyweekly&utm_medium=email)

## Weekend Assignment - IN PAIRS

[Health Tracker](https://github.com/tiyd-rails-2015-05/health_tracker)
