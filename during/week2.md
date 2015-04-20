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

* Human Learning
  * Coding a new application is more about debugging and troubleshooting than we think at first
* Inheritance
  * Exploration: Start with Float object.  Explore superclasses and classes.
  * Explain how the exception problem was solved over the weekend.
  * Vehicle exercise.
* Floating point arithmetic - play with distance in Vehicle class from yesterday.
  * 129.95*10
  * 129.95*100
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

#### Assignment

Begin [Battleship](https://github.com/tiyd-rails-2015-05/battleship).  Get tests 01-18 to pass.


## Tuesday - Enumerable and Blocks

#### Lecture

**Problem of the Day:** XXX

* Human Learning: Feedback Cycles and Agile Development
  * Diagram: Feedback cycles of escalating size.
  * Build fully-functional apps during each iteration.
    * Example: Build an ecommerce site for T-shirts.
    * Start with a simple subset of features, like a catalog with no interaction.
  * Iterate.
  * Run code often, ideally after every change.
  * Pair programming.
* Enumerable
  * .each
  * .map
  * .select / .reject
  * .all? / .any?
  * .reduce
  * .each_with_index
* Blocks
  * Inline blocks (e.g. `array.map {|a| a.class }`)
* Keyword arguments
* ||=
* `File.open`
* Monkey Patching: Change a string to add a .to_pig_latin
* Early returns

#### Lecture Notes/Links

*

#### Evening Reading

*

#### Assignment

Continue [Battleship](https://github.com/tiyd-rails-2015-05/battleship).  Get tests XX-YY to pass.


## Wednesday - Composition and Modules

#### Lecture

**Problem of the Day:** XXX

* Composition
  * Inheritance: is-a (players)
  * Composition: has-a (odd array)
  * Roles via modules: acts-like-a (enumerable)
  * Example: Animals with Cat, Dog, Human subclasses.  Only cats and dogs can wag tails.  Modules are better than having Cat and Dog inherit from TailedAnimals because you might need to add FourLegged behavior later, and then what about kangaroos?
* OO: public vs private
  * Example: Jess is a Builder.  We don't want to micromanage her and tell her HOW to build the house; we just want to tell her to build it and let her figure out the details.
  * Tell, don't ask
  * Calling private methods with `.send()`
  * `protected` keyword
  * Class Variables - DON'T
* Exercise: [OddArray](https://github.com/tiyd-rails-2015-01/odd_array)
* Modules
  * Use of modules for namespacing
  * Example: IronYard module with Instructor and Student classes.  Iron Yard students don't sleep, but a Student outside the module does.
  * Exercise: Bass.
    * Make two classes with the same name.  One for the fish and one for the orchestral instrument.
    * Each should have a maximum_length method, but they should return different things
    * You should also be able to call Fish::PHYLUM and get back "Chordata"


#### Lecture Notes/Links

* [Three approaches to OddArray](w8-2/composition.rb)
* [Two approaches to time_since](w8-2/time_math.rb)
* [Modules for Including Behavior](w2-2/modules.rb)
* [Private Methods](w2-2/modules2.rb)
* [Modules for Namespacing](w2-2/modules3.rb)

#### Evening Reading

*

#### Assignment

Complete [Battleship](https://github.com/tiyd-rails-2015-05/battleship).  Get all tests to pass.


## Thursday - Test-Driven Development

#### Lecture

**Problem of the Day:** XXX

* you can return objects when true/false is expected (predicate methods - with ? at the end)
* Gemfiles
  * Requiring external code
  * Gems
  * Bundler
  * `bundle install`
  * Methods ending in !
  * Semantic versioning (e.g. 4.1.5)
* " vs '
* Don't overdo it on instance variables
* TDD
  * Exercise: [Celebrity Couple Names](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/celebrity_couple_names) <!-- Bombed spectacularly.  Not a good example for TDD.  Need a class to show how TDD works. -->
* Git
  * Reason: working with other developers on code
  * `git pull`
  * `git branch`
  * `git merge`
* Pair Programming Details

#### Lecture Notes/Links

*


## Weekend Assignment - As Pairs

[Employee Reviews](https://github.com/tiyd-rails-2015-01/employee_reviews)
