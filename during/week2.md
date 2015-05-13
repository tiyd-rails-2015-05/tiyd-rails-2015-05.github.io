---
layout: default
---

## Week 2 - Overview

Students should be comfortable with the following at the end of this week:

* Agile Development
* Testing and TDD
* Enumerables
* Blocks
* Exceptions
* Inheritance
* Composition
* Modules


## Important Links

* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - Inheritance and Testing

#### Lecture

**Problem of the Day:** [Vehicle Inheritance](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/vehicle_inheritance)

* Human Learning: Feedback Cycles and Agile Development
  * Diagram: Feedback cycles of escalating size.
  * Agile feedback loops:
    * Project post-mordems
    * Iteration retrospectives
    * Daily standups
    * Run code and tests often, ideally after every change.
    * Pair programming
  * Build fully-functional apps during each iteration.
    * Example: Build an ecommerce site for T-shirts.
    * Start with a simple subset of features, like a catalog with no interaction.
* Random Items
  * `attr_reader`, `attr_accessor`
  * Splat operator (`*`)
* Inheritance
  * Exploration: Start with Float object.  Explore superclasses and classes.
  * Explain how the exception problem was solved over the weekend.
  * Begin in-class work on Vehicle exercise.
* Exceptions
  * Example code: divide by zero in a method
  * Catching exceptions (`begin ... rescue ... end`)
  * Raising exceptions yourself
  * Inventing exception classes
* Gems
  * `gem list`
  * `gem install`
* Testing
  * Show tests for the Vehicle class. Use code already built.
  * Build out "12 Days of Christmas" for its test suite.
  * Sliming
* Git
  * Reason: Sharing code with others
  * `git clone`
  * `.gitignore` files
  * Forking
  * GitHub collaborators
  * `git pull`

#### Lecture Notes/Links

* [Class Video](http://youtu.be/iU10DSFwhnw)
* Extra inheritance exercise: [National Expressions](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/national_expressions)

#### Evening Reading

* [Pro Git Ch. 2.5](http://git-scm.com/book/en/v2/Git-Basics-Working-with-Remotes)

#### Assignment - IN PAIRS

Begin [Battleship](https://github.com/tiyd-rails-2015-05/battleship).  Get tests 01-18 to pass.


## Tuesday - Composition and Modules

#### Lecture

**Problem of the Day:** [Vehicles Part II](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/vehicle_modules)

* Human Learning
  * Pair Programming pros and cons (now that we have experience)
  * Coding a new application is more about debugging and troubleshooting than we think at first
* Debugging
  * Read the error messages
  * Squint and think hard
  * `puts` statements
  * `byebug`
* Random topics
  * You can return objects when true/false is expected (e.g. `ship.fire_at(x, y)`)
  * Ternary operator (e.g. `object.is_true? ? "Yes" : "No" `)
* OO: `public` vs `private`
  * Example: Daisy is a Builder.  She has many steps she takes to build a house.
  * We don't want to micromanage her and tell her HOW to build the house; we just want to tell her to build it and let her figure out the details.
  * Tell, don't ask
  * Class variables - DON'T
* Inheritance - is-a
* Modules - acts-like-a/has-a-role
* Namespacing
  * Use of modules for namespacing
  * Example: IronYard module with Instructor and Student classes.  Iron Yard students don't sleep, but a Student outside the module does.
  * Example: Bass.
    * Make two classes with the same name.  One for the fish and one for the instrument.
    * Each should have a `maximum_length` method, but they should return different things
    * You should also be able to call `Fish::PHYLUM` and get back `"Chordata"`
* Composition - has-a
  * Example: YellingString.  (Could use a better example for this)

#### Lecture Notes/Links

* [Class Video](http://youtu.be/fLbL-0ITzC0)
* [Private Method Example](w2-2/builder.rb)
* [Module (for Sharing Behavior) Example](w2-2/vehicle.rb)
* [Module (for Namespacing) Example](w2-2/bass.rb)
* [Composition Example](w2-2/yelling_string.rb)

#### Evening Reading

* [Article on Pair Programming Styles](http://articles.coreyhaines.com/posts/thoughts-on-pair-programming/)

#### Assignment - IN PAIRS

Continue [Battleship](https://github.com/tiyd-rails-2015-05/battleship).  Get tests 19-31 to pass.


## Wednesday - Regex, Enumerable, and Blocks

#### Lecture

**Problem of the Day:** [Find Names](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/find_names)

* Random topics
  * Show how easy refactoring is with good tests.  Move arrays out to methods.
  * Keyword arguments
  * Monkey Patching: Change a string to add `.to_pig_latin`
  * Calling private methods with `.send()`
  * Arrays as stacks and queues (`.push(thing)`, `.pop`, `.unshift(thing)`, `.shift`)
* Regex
  * [XKCD on Regular Expressions](https://xkcd.com/1171/)
  * "Peter piper picked a peck of pickled peppers"
  * `+`, `*`, `?`
  * `\w`, `\d`, `\s`, and their capital (opposite) versions
  * Exercise: Build the simplest possible version of function that tells you whether a phone number is valid.
  * How about email addresses?
  * Capture groups
  * Using regex in Ruby
  * `.match`
  * `.scan`, `.sub`, `.gsub`
* Enumerable
  * `.each`
  * `.each_with_index`
  * `.map`
  * `.select` / `.reject`
  * `.all?` / `.any?`
  * `.reduce`
* Inline blocks (e.g. `array.map {|a| a.class}`)

#### Lecture Notes/Links

* Class Video
* [Enumerable Methods Example](w2-3/patterns.rb)
* [Monkey Patching Example](w2-3/pig_latin.rb)

#### Evening Reading

* [Estimating Games](w2-3/estimating_games.pdf)


#### Assignment - IN PAIRS

Complete [Battleship](https://github.com/tiyd-rails-2015-05/battleship).  Get all tests to pass.


<!--

## Thursday - Test-Driven Development

#### Lecture

**Problem of the Day:** [OddArray](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/odd_array_with_tdd)


* Human Learning
  * Review estimates from end of day Wednesday
  * Retrieval practice is better than re-reading.
  * Elaboration is better than repetition.
* Gemfiles
  * Bundler
  * `bundle install`
  * Methods ending in `!`
  * Semantic versioning (e.g. 4.1.5)
* `"` vs `'`
* Don't overdo it on instance variables
* TDD
  * OddArray

#### Lecture Notes/Links

*

### Evening Reading

* [Blocks and Procs](http://www.reactive.io/tips/2008/12/21/understanding-ruby-blocks-procs-and-lambdas/) - Only required down through "Procedures, AKA, Procs."  Read "Lambdas" and beyond if you dare.

## Weekend Assignment

[Employee Reviews](https://github.com/tiyd-rails-2015-05/employee_reviews_project)


# Didn't get to

* Memoization: `||=`
* `File.open`
* Blocks
* Methods which take blocks
  * `yield` to a block
  * `&code` param and `code.call` to use a Proc
  * `Proc.new` stored in variable.
* Human Learning: Estimating is hard.
* Estimate how much time is left to complete Battleship.

-->
