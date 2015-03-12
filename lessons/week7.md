---
layout: default
---

## Week 7 - Overview

Students should be comfortable with the following at the end of this week:

* Asset Pipeline (cont'd)
* JavaScript
* JQuery
* AJAX
* Rails Testing and Coverage (cont'd)

## Important Links

* [Challenge Submission Form](http://goo.gl/forms/fpcxQCtEqs)
* [Homework Submission Form](https://docs.google.com/forms/d/1lddv00AYx4z9ugJBYv1v2RG_JuMUpWEYPYjQGdCVdgQ/viewform?c=0&w=1)


## Monday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/double_loop_challenge.rb)
* [Advanced Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/primes_challenge.rb)
* Project Review
  * BCrypt::Password.create("password", cost: 4)
  * capybara

* Human Learning: [Autonomy/Mastery/Purpose](https://www.youtube.com/watch?v=u6XAPnuFjJc)
* Human Learning: [12 Questions](w7-1/12questions.pdf)

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

#### Links

* [Application from homework review](https://github.com/tiyd-rails-2015-01/online_voting_example)
* [Application from afternoon](https://github.com/tiyd-rails-2015-01/javascript_playground)

#### Reading

* Chapters 1 and 2 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* Optional: Chapters 3, 4, 5

#### Assignment

* [Add Javascript](https://github.com/tiyd-rails-2015-01/add_javascript)
  * [Starting Point](https://github.com/tiyd-rails-2015-01/coursyl)


## Tuesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/array_and_hash_challenge.rb)
* Assignment Review
  * Load order
    * Hide last row
    * `addEventListener()`
    * Javascript in script tags

* JQuery
* Unobtrusive Javascript
  * Using `data-` attributes to select

#### Links

* [Javascript playground with some JQuery](https://github.com/tiyd-rails-2015-01/javascript_playground)
* [Last Night's homework with some JQuery](https://github.com/tiyd-rails-2015-01/coursyl_with_some_jquery)
* [Video from Today](http://youtu.be/DeoxHlqCowc)

#### Reading

* Chapters 12, 13 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* Optional: Chapter 14

#### Assignment

* [Add JQuery](https://github.com/tiyd-rails-2015-01/add_jquery)
  * [Starting Point](https://github.com/tiyd-rails-2015-01/coursyl_with_some_jquery)


## Wednesday

#### Lecture

* [Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/string_palindrome_challenge.rb)
  * you can return objects when true/false is expected (predicate methods - with ? at the end)

* Assignment Review
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

#### Links

* [JQuery UI](http://jqueryui.com/)
* [Video from Today](http://youtu.be/OLLb_ZVU_ow)
* [AJAX Quote App](https://github.com/tiyd-rails-2015-01/example_ajax)
* [Ruby Toolbox](https://www.ruby-toolbox.com)

#### Reading

* Chapters 17, 18 of [Eloquent JavaScript](http://eloquentjavascript.net/)
* [The creator of Rails speaks on how Rails does AJAX](https://signalvnoise.com/posts/3697-server-generated-javascript-responses)

#### Assignment

* [Auction Site with AJAX](https://github.com/tiyd-rails-2015-01/auction_ajax)


## Thursday

#### Lecture

* [Repeat Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/enumerable_challenge.rb)
* [New Ruby Challenge](https://github.com/masonfmatthews/rails_assignments/blob/master/challenges/optional_parameters_challenge.rb)

* Challenge Review
* Code Efficiency - Primes discussion
  * `n` algorithms (single loops)
  * `n^2` algorithms (nested loop)
  * Terminating loops early
  * Doing extra work once can save you time inside loops
* Assignment Review

#### Links

* [Optional Parameters Challenge](w7-4/optional_parameters.rb)
* [Primes Challenge](w7-4/primes.rb)
* [Video from Today](https://www.youtube.com/watch?v=hrS5GUV8c4c)
* [Video from Friday mini-lecture](https://www.youtube.com/watch?v=XB7W6oMZQOo)

## Weekend Assignment - As Pairs

[Todo List](https://github.com/tiyd-rails-2015-01/todo_app)
