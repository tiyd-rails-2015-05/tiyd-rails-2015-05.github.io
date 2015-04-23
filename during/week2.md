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
  * Build fully-functional apps during each iteration.
    * Example: Build an ecommerce site for T-shirts.
    * Start with a simple subset of features, like a catalog with no interaction.
  * Iterate.
  * Run code often, ideally after every change.
  * Pair programming.
* Inheritance
  * Exploration: Start with Float object.  Explore superclasses and classes.
  * Explain how the exception problem was solved over the weekend.
  * Vehicle exercise.
* Floating point arithmetic - play with distance in Vehicle class.
  * `129.95*10`
  * `129.95*100`
* Exceptions
  * What happens if I ask for `number_of_wings` on a HybridCar?
  * Raising exceptions
  * Inventing exceptions
* Testing
  * Show tests for the Vehicle class.
  * Show tests for old "12 days of Christmas" problem.
  * Show how easy refactoring is with good tests.  Move arrays out to methods.  Then modify the set of gifts which can be passed in.
  * Show battleship assignment and tests.
* Git
  * Reason: Sharing code with others
  * Forking
  * `git clone`

#### Lecture Notes/Links

* Extra inheritance exercise: [National Expressions](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/national_expressions)

#### Evening Reading

* [Pro Git Ch. 2.5](http://git-scm.com/book/en/v2/Git-Basics-Working-with-Remotes)

#### Assignment - IN PAIRS

Begin [Battleship](https://github.com/tiyd-rails-2015-05/battleship).  Get tests 01-18 to pass.


## Tuesday - Composition and Modules

#### Lecture

**Problem of the Day:** Back to Vehicles. Set up inheritance so that some of the vehicles carry cargo (trucks and planes) and some fly (planes and helicopters).

* Human Learning
  * Coding a new application is more about debugging and troubleshooting than we think at first
* Debugging
  * Basic gem installs
  * byebug
* OO: `public` vs `private`
  * Example: Jess is a Builder.  We don't want to micromanage her and tell her HOW to build the house; we just want to tell her to build it and let her figure out the details.
  * Tell, don't ask
  * Calling private methods with `.send()`
  * `protected` keyword
  * Class variables - DON'T
* Inheritance - is-a
* Composition - has-a
* Modules - acts-like-a/has-a-role
* Namespacing
  * Use of modules for namespacing
  * Example: IronYard module with Instructor and Student classes.  Iron Yard students don't sleep, but a Student outside the module does.
  * Example: Bass.
    * Make two classes with the same name.  One for the fish and one for the instrument.
    * Each should have a `maximum_length` method, but they should return different things
    * You should also be able to call `Fish::PHYLUM` and get back `"Chordata"`
* Random topics
  * You can return objects when true/false is expected (e.g. `ship.fire_at(x, y)`)


#### Lecture Notes/Links

*

#### Evening Reading

* [Article on Pair Programming Styles](http://articles.coreyhaines.com/posts/thoughts-on-pair-programming/)

#### Assignment - IN PAIRS

Continue [Battleship](https://github.com/tiyd-rails-2015-05/battleship).  Get tests 19-31 to pass.


## Wednesday - Regex, Enumerable, and Blocks

#### Lecture

**Problem of the Day:** I want to loop over an array of strings and return the first one that has a person's name in it.

* Regex
  * "Peter piper picked a peck of pickled peppers"
  * `+`, `*`, `?`
  * `\w`, `\d`, `\s`, and their capital (opposite) versions
  * Exercise: Build the simplest possible version of function that tells you whether an e-mail address is valid.  Then, if you have time, make it better.
  * Capture groups
  * Using regex in Ruby
  * `.match`
  * `.scan`, `.sub`, `.gsub`
* Enumerable
  * `.each`
  * `.map`
  * `.select` / `.reject`
  * `.all?` / `.any?`
  * `.reduce`
  * `.each_with_index`
* Blocks
  * Inline blocks (e.g. `array.map {|a| a.class}`)
  * Methods which take blocks
    * `yield` to a block
    * `&code` param and `code.call` to use a Proc
    * `Proc.new` stored in variable.
* Random topics
  * Early returns
  * Keyword arguments
  * `||=`
  * `File.open`
  * Monkey Patching: Change a string to add `.to_pig_latin`
* Human Learning: Estimating is hard.
  * Estimate how much time is left to complete Battleship.

#### Lecture Notes/Links

*

#### Evening Reading

* [Estimating Games](w2-3/estimating_games.pdf)

#### Assignment - IN PAIRS

Complete [Battleship](https://github.com/tiyd-rails-2015-05/battleship).  Get all tests to pass.


## Thursday - Test-Driven Development

#### Lecture

**Problem of the Day:** OddArray with TDD.

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

## Weekend Assignment - As Pairs

[Employee Reviews](https://github.com/tiyd-rails-2015-05/employee_reviews_project)
