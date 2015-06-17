---
layout: default
---

## Week 7 - Overview

Students should be comfortable with the following at the end of this week:

* JavaScript
* jQuery
* Unobtrusive JavaScript
* AJAX


## Important Links

* [Challenge Submission Form](http://goo.gl/forms/OzzXZL6iEF)
* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - Survey Opossum Lab Time

* Ad hoc discussions and review with Mason and Chris.

## Tuesday - JavaScript

**Challenge Starting Point:** [Tabula Railsa](https://github.com/tiyd-rails-2015-05/tabula_railsa)

**Challenge:** [Helpers and Partials](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/rails_helpers_and_partials.md) <!-- Terrible.  Too vague.  -->

**Problem of the Day:** Write down: what was the hardest thing that the Front End students had to do this weekend?  What was the easiest?

* Random Topics
  * `config.action_controller.action_on_unpermitted_parameters = :raise`

* Javascript
  * Surprisingly similar to ruby
  * `var` keyword
  * `do..end` vs `{}`
  * `==` vs `===`
    * `1 == "1"`
    * `[1, 2, 3] === [1, 2, 3]`... sigh
  * methods vs functions
  * implicit vs explicit return
  * Weird returns (`a++`)
  * hashes vs "objects"
  * numbers
  * `else if`
  * capitalization in variable names

* Functions
  * First, define them as we would in Ruby: `function sayHi() { alert("Hi"); }`
  * Can be stored in variables
  * `[1, 2, 3].forEach(function (number) { console.log(number * number); });`

    <!-- function greet(greeting) {
      return function() {
        return greeting + " world!";
      };
    }
    var hello = greet("Hello");
    var goodbye = greet("Goodbye");
    hello(); // Hello world!
    goodbye(); // Goodbye world! -->

* JS in the Console
  * Alert
  * Log
  * `document.getElementById()`
  * `document.getElementsByClassName()`
  * '.value'
  * '.style....'
  * `.lastElementChild` - it's sometimes tough to know what's a function and what's just a value!
  * `.cloneNode(true)`
  * `.appendChild(copy)`
* JS in:
  * in HTML tags
  * in Rails files
* JS in Rails - `javascript_playground` repository
  * Setting the value of an input field
  * Hiding or showing section based on a radio button
  * Copying something on the page

#### Lecture Notes/Links

* [Class Video](http://youtu.be/B7MaDahu3A4)
* [Ruby-to-JavaScript Example](w7-2/javascript.txt)
* [JavaScript Playground](https://github.com/tiyd-rails-2015-05/javascript_playground)

#### Evening Reading

* Chapters 3 and 4 of [Eloquent JavaScript](http://eloquentjavascript.net/)

#### Assignment

* [Add Javascript](https://github.com/tiyd-rails-2015-05/add_javascript)
  * [Starting Point](https://github.com/tiyd-rails-2015-05/coursyl)


## Wednesday - jQuery

**Challenge:** [Session](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/rails_session.md)

**Problem of the Day:** Write down: which part of JavaScript seems to be the worst, given your one-day experience with it?

* Human Learning
  * [Autonomy/Mastery/Purpose](https://www.youtube.com/watch?v=u6XAPnuFjJc)
  * [12 Questions](w7-3/12questions.pdf)
* More JavaScript
  * Load order
  * Javascript in script tags
  * Script tags at the bottom of the page
  * `javascript:void(0)`
  * `addEventListener()`
  * `event.target`
* Declarative Style of Programming
* JQuery
  * `$("selector")`
  * `$(event.target)`
  * `$(function())`
  * `.attr()`
  * `.css()`
  * `.prop()` - for disabled and checked
  * `.val()`
  * Getters and setters are not different methods like Ruby.  You add one parameter to a getter method and it becomes a setter method.
  * `.closest()` - closest ancestor
  * `.filter()` - further refine a selection
  * `.find()` - any descendants that match
  * `.submit()`
  * `.children().last().clone()`
  * `.append(copied_thing)`

#### Lecture Notes/Links

* [Class Video]()
* [Javascript playground v2](https://github.com/tiyd-rails-2015-05/javascript_playground)
* [Last night's homework with some JQuery](https://github.com/tiyd-rails-2015-05/coursyl_with_some_jquery)

#### Evening Reading

* Chapters 5 and 12 of [Eloquent JavaScript](http://eloquentjavascript.net/)

#### Assignment

* [Add jQuery](https://github.com/tiyd-rails-2015-05/add_jquery)
  * [Starting Point](https://github.com/tiyd-rails-2015-05/coursyl_with_some_jquery)

<!--

## Thursday - AJAX

**Challenge:** [Discuss Git Messes](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/discuss_git_messes.md)

**Problem of the Day:** Change your application from last night so that the modal save button actually saves the data but doesn't refresh the page.

* Random topics
  * JQuery UI
  * JQuery Plugins
  * The downsides of linking to external styles/javascript
  * Installing gems vs. copying assets
  * Ruby Toolbox
  * `dateselect` vs `datetimeselect`
* Unobtrusive Javascript
  * Using `data-` attributes to select
* AJAX
  * The way to replace sections of a page without reloading the whole page!
  * `remote: true` on links and forms
  * Rendering `.js.erb` files as responses to AJAX calls
  * `render @quote` (if `@quote` contains one Quote instance) uses `_quote.html.erb`
  * `render @quotes` (if `@quotes` contains an array of Quote instances) uses `_quote.html.erb` many times

#### Lecture Notes/Links

* [JQuery UI](http://jqueryui.com/)
* [Video from Today](http://youtu.be/OLLb_ZVU_ow)
* [AJAX Quote App](https://github.com/tiyd-rails-2015-01/example_ajax)
* [Ruby Toolbox](https://www.ruby-toolbox.com)


#### Evening Reading

* Chapters 13 and 14 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* [The creator of Rails speaks on how Rails does AJAX](https://signalvnoise.com/posts/3697-server-generated-javascript-responses)

#### Assignment

* [Auction Site with AJAX](https://github.com/tiyd-rails-2015-05/auction_ajax)


## Friday - Check In

* Homework review and preparation for the weekend assignment.

#### Evening Reading

* Chapters 17 and 18 of [Eloquent JavaScript](http://eloquentjavascript.net/)

## Weekend Assignment - IN PAIRS

[Todo List](https://github.com/tiyd-rails-2015-05/todo_app)

-->
