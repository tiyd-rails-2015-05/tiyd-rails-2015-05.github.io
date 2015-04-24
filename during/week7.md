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


## Monday - JavaScript

#### Lecture

**Problem of the Day:** XXX

* Javascript
  * Surprisingly similar to ruby
  * `var` keyword
  * `do..end` vs `{}`
  * `==` vs `===`
  * `[1, 2, 3] === [1, 2, 3]`
  * methods vs functions
  * implicit vs explicit return
  * hashes vs "objects"
  * numbers
  * `else if`
  * capitalization in variable names

* Functions
  * First, define them as we would in Ruby: `function sayHi() { alert("Hi"); }`
  * Can be stored in variables
  * `[1, 2, 3].forEach(function (number) { console.log(number * number); });`

    function greet(greeting) {
      return function() {
        return greeting + " world!";
      };
    }
    var hello = greet("Hello");
    var goodbye = greet("Goodbye");
    hello(); // Hello world!
    goodbye(); // Goodbye world!

* JS in the Console
  * Alert
  * Log
  * `getElementById`
  * `getElementByClassName`
  * `lastElementChild`
  * `cloneNode`
* JS in:
  * in HTML tags
  * in Rails files
* JS in Rails - `javascript_playground` repository
  * Setting the value of an input field
  * Hiding or showing section based on a radio button
  * Copying something on the page

#### Lecture Notes/Links

* [Application from homework review](https://github.com/tiyd-rails-2015-01/online_voting_example)
* [Application from afternoon](https://github.com/tiyd-rails-2015-01/javascript_playground)

#### Evening Reading

* Chapters 1 and 2 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* Optional: Chapters 3, 4, 5

#### Assignment

* [Add Javascript](https://github.com/tiyd-rails-2015-01/add_javascript)
  * [Starting Point](https://github.com/tiyd-rails-2015-01/coursyl)


## Tuesday - jQuery

#### Lecture

**Problem of the Day:** XXX

* Human Learning
  * [Autonomy/Mastery/Purpose](https://www.youtube.com/watch?v=u6XAPnuFjJc)
  * [12 Questions](w7-1/12questions.pdf)
* More JavaScript
  * Load order
  * Hide last row
  * `addEventListener()`
  * Javascript in script tags
* JQuery
* Unobtrusive Javascript
  * Using `data-` attributes to select

#### Lecture Notes/Links

* [Javascript playground with some JQuery](https://github.com/tiyd-rails-2015-01/javascript_playground)
* [Last Night's homework with some JQuery](https://github.com/tiyd-rails-2015-01/coursyl_with_some_jquery)
* [Video from Today](http://youtu.be/DeoxHlqCowc)

#### Evening Reading

* Chapters 12, 13 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* Optional: Chapter 14

#### Assignment

* [Add JQuery](https://github.com/tiyd-rails-2015-01/add_jquery)
  * [Starting Point](https://github.com/tiyd-rails-2015-01/coursyl_with_some_jquery)


## Wednesday - AJAX

#### Lecture

**Problem of the Day:** XXX

* JQuery UI
* JQuery Plugins
* The downsides of linking to external styles/javascript
* Installing gems vs. copying assets
* Ruby Toolbox
* Dateselect vs Datetimeselect

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

* Chapters 17, 18 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* [The creator of Rails speaks on how Rails does AJAX](https://signalvnoise.com/posts/3697-server-generated-javascript-responses)

#### Assignment

* [Auction Site with AJAX](https://github.com/tiyd-rails-2015-01/auction_ajax)


## Thursday - JavaScript in Depth

#### Lecture

**Problem of the Day:** XXX

* JavaScript
* Code Efficiency - Primes discussion
  * `n` algorithms (single loops)
  * `n^2` algorithms (nested loop)
  * Terminating loops early
  * Doing extra work once can save you time inside loops

#### Lecture Notes/Links

** [Optional Parameters Challenge](w7-4/optional_parameters.rb)
* [Primes Challenge](w7-4/primes.rb)
* [Video from Today](https://www.youtube.com/watch?v=hrS5GUV8c4c)
* [Video from Friday mini-lecture](https://www.youtube.com/watch?v=XB7W6oMZQOo)


## Weekend Assignment

[Todo List](https://github.com/tiyd-rails-2015-01/todo_app)
