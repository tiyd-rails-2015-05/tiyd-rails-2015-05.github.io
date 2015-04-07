---
layout: default
---

## Week 2 - Overview

Students should be comfortable with the following at the end of this week:

* Agile Development
* Testing and TDD
* Enumerables
* Exceptions
* Inheritance
* Composition
* Modules


## Important Links

* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - Testing

#### Lecture

**Problem of the Day:** XXX

* Testing
  * Show how easy refactoring is with good tests.  Perhaps turn a loop into a .any? or .all?
* Exceptions
* Debugging

#### Lecture Notes/Links

*

#### Evening Reading

*

#### Assignment


## Tuesday - Enumerable and Inheritance

#### Lecture

**Problem of the Day:** XXX

* Enumerable
  * .each
  * .map
  * .select / .reject
  * .all? / .any?
  * .reduce
  * .each_with_index
* Blocks
* Inline blocks (e.g. `array.map {|a| a.class }`)
* Inheritance
  * [Player class trying to avoid inheritance](w1-4/player.rb)
* Exploration: Start with Float object.  Explore superclasses and classes.
* Exercise: [National Expressions](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/national_expressions)
* Surprise: everything in Ruby is an object!
  * All functions are actually methods on classes
* Early returns
* Raising exceptions


#### Lecture Notes/Links

*

#### Evening Reading

*

#### Assignment




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
* Exercise: [OddArray](https://github.com/tiyd-rails-2015-01/odd_array)
* Modules
  * Use of modules for namespacing
  * Example: IronYard module with Instructor and Student classes.  Iron Yard students don't sleep, but a Student outside the module does.
  * Exercise: Bass.
    * Make two classes with the same name.  One for the fish and one for the orchestral instrument.
    * Each should have a maximum_length method, but they should return different things
    * You should also be able to call Fish::PHYLUM and get back "Chordata"


#### Lecture Notes/Links

* [Modules for Including Behavior](w2-2/modules.rb)
* [Private Methods](w2-2/modules2.rb)
* [Modules for Namespacing](w2-2/modules3.rb)

#### Evening Reading

*

#### Assignment




## Thursday - Test-Driven Development

#### Lecture

**Problem of the Day:** XXX

* Gemfiles
  * Requiring external code
  * Gems
  * Bundler
  * Methods ending in !
* TDD
  * Exercise: [Celebrity Couple Names](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/celebrity_couple_names) <!-- Bombed spectacularly.  Not a good example for TDD.  Need a class to show how TDD works. -->
* git branching
* git pull
* Pair Programming Details

#### Lecture Notes/Links

*


## Weekend Assignment - As Pairs
