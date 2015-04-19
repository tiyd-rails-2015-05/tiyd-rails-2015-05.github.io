---
layout: default
---

## Week 1 - Overview

Students should be comfortable with the following at the end of this week:

* Ruby Basics
* Control Flow
* Variables
* Methods
* Arrays and Hashes
* Objects and Classes


## Important Links

* [Homework Submission Form](http://goo.gl/forms/o9so3mi9Sd)


## Monday - Control Flow and Variables

#### Lecture

**Problem of the Day:** Peanut Butter and Jelly.

* Class Logistics
  * Daily schedule
  * Exercises, Assignments, and Projects
  * Pair-question-asking
* Human Learning
  * Definition: Acquiring knowledge and skills and having them readily available from memory so you can make sense of future problems and opportunities.
  * New learning requires a foundation of prior knowledge.
  * Comfort, Learning, and Panic Zones
  * The data collection we'll be doing in class
  * Diagram: Three Concentric Zones

* Programming Languages
  * What are they?
  * How many are there?
  * What makes Ruby special?
  * Why Ruby is not the same thing as Ruby on Rails
* Instructions - PB & J
* Control Flow
  * PB & J for the entire class.  Use a `while`, maybe an `if`.
  * `if`, `else`, `elsif`, `end`
  * `while` loop
* Indentation
* Variables
  * PB & J for the entire class, everyone wants a different jelly.
  * The two hardest problems in computer science
* Logical Statements
  * Concepts of `and` and `or`
  * While someone still wants a sandwich
  * While someone still wants a sandwich AND I still have bread
  * If selection == "Strawberry" OR selection == "Raspberry"
  * `==` vs `=`
* Data Types
  * Strings
  * Integers
  * Floats
  * Dates
  * Datetimes
* `puts` and `gets`
* Running Ruby code

#### Lecture Notes/Links

* [Whitespace Language](http://en.wikipedia.org/wiki/Whitespace_%28programming_language%29#Sample_code)
* [Hodor-lang](http://www.hodor-lang.org/)

#### Evening Reading

* None.

#### Assignment

[User Input Statistics](https://github.com/tiyd-rails-2015-05/input_statistics)


## Tuesday - Methods and Arrays

#### Lecture

**Problem of the Day:** Write code to sing the "12 Days of Christmas."

* Human Learning
  * Try to solve a problem before being taught how to do it.
* Methods
  * Return values vs side effects (including `puts`)
  * Define the same method twice
  * Parameters
  * Default parameters
* Data Structures
  * Arrays
  * `.each`
* Terminal
  * Mac file system
* Git
  * Reason: versions over time
  * Reason: backups
  * `git add`
  * `git commit`
  * `git push`
  * Good commit messages
  * Removing incorrectly forked git repos
* Editors (and pros and cons of the default vim)
* `rand`

#### Lecture Notes/Links

* [Not entering your GitHub password into git for every push](https://help.github.com/articles/caching-your-github-password-in-git/)
* Extra method exercise: [Five Monkeys](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/monkeys_jumping_on_the_bed)
* Extra method exercise: [Random Number in a Range (Fish Story)](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/random_in_range)

#### Evening Reading

*

#### Assignment

[Number Guessing Game](https://github.com/tiyd-rails-2015-05/number_guessing)


## Wednesday - Hashes and Nested Data Structures

#### Lecture

**Problem of the Day:** How can I keep track of and look up contact info for everyone in class?

* Human Learning
  * Interleaving learning is better than single-track learning.
* Control Flow (in light of Number Guessing Game)
  * next (not lose a turn if you guess the same thing twice)
  * break (stop asking when the correct number is guessed)
  * return
  * exit
* Ranges (in light of Number Guessing Game)
* Attempt 1: Array
  * Just names first.  Ask for everyone's name and display them all at the end.
  * How do I prevent duplicates when I enter a name more than once?
* Attempt 2: Set
* Attempt 3: Hash
  * Keep track of a phone number for each person
* Attempt 4: Hashes inside a Hash
  * Keep track of a phone number and an email address and a birthdate for each person
* Attempt 5: Arrays inside Hashes
  * Keep track of multiple email addresses for each person.
* Markdown
* Quality READMEs

#### Lecture Notes/Links

* Extra array-to-hash exercise: [Super-simple Search](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/super_simple_search)
* Extra hash exercise: [Sorta-simple Search](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/sorta_simple_search)

#### Evening Reading

*

#### Assignment

[Blackjack Advisor](https://github.com/tiyd-rails-2015-05/blackjack_advisor)


## Thursday - Classes

#### Lecture

**Problem of the Day:** As a store, how do you keep track of your inventory of albums, their artists, and their prices?

* Human Learning
  * Durable learning is effortful.
* Mac/Development Tricks
  * Mac spaces
  * Vertical select
* Object Oriented Programming
  * What are objects?
    * State and behavior
    * State = instance variables
    * Behavior = methods
  * Everything in Ruby is messages being passed to objects!!!
    * Example of how we've been using strings.
  * What are classes?
    * Blueprints for objects
  * Encapsulation
  * attr_reader, attr_accessor
* Math is messages being passed to objects as well!!!
  * `2 + 2.3`
  * Overriding arithmetic operations (e.g. `def +(other) ... end`)
* Ruby code in multiple files
  * require

#### Lecture Notes/Links

* [Problem of the Day Write-up](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/albums_and_artists)


## Weekend Assignment - As Pairs

[Currency Converter](https://github.com/tiyd-rails-2015-05/currency_converter_project)
