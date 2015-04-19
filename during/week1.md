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
  * Comfort, Learning, and Panic Zones
  * Feedback Cycles
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
* Attempt 5: Array of Hashes
  * Keep track of multiple email addresses for each person.
* Markdown
* READMEs

#### Lecture Notes/Links

* Extra array-to-hash exercise: [Super-simple Search](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/super_simple_search)
* Extra hash exercise: [Sorta-simple Search](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/sorta_simple_search)

#### Evening Reading

*

#### Assignment



## Thursday - Classes

#### Lecture

**Problem of the Day:** XXX

* Run code often, ideally after every change
* Quality READMEs
* Mac spaces
* Object Oriented Programming
  * What are objects?
    * State and behavior
    * State = instance variables
    * Behavior = methods
  * What are classes?
    * Blueprints for objects
* Example: Humans and cell phones.  See files in notes below.
* Encapsulation
* attr_reader, attr_accessor
* Duck typing
* require
* Example: [Albums and Artists](https://github.com/masonfmatthews/rails_assignments/tree/master/exercises/albums_and_artists)
* Default parameters
* Overriding arithmetic operations (e.g. `def +(other) ... end`)

#### Lecture Notes/Links

* [Screenshot of three files at once](w1-3/screenshot.png)
* Files from class:
  * [Human class](w1-3/human.rb)
  * [Phone class](w1-3/phone.rb)
  * [Code that makes humans and phones](w1-3/w1wb.rb)
  * [Artists and Albums](w1-3/artists_and_albums.rb)


## Weekend Assignment - As Pairs

* [Currency](https://github.com/tiyd-rails-2015-01/currency)
* [Currency Converter](https://github.com/tiyd-rails-2015-01/currency_converter)
