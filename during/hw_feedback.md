---
layout: default
---

## Week 1 - User Input Statistics

#### String Interpolation

Instead of writing `puts "Total is:" + total.to_s`, you can write `puts "Total is: #{total}"`.  That's called "String Interpolation", and it generally uses less code.

#### Naming Variables with Numbers

It's best to avoid naming variables with numbers like this:

    puts "please enter a number"
    number = gets.chomp
    number_2= number.to_f

Instead, consider naming variables using the type of thing they are, like this:

    puts "please enter a number"
    number_string = gets.chomp
    number = number_string.to_f

#### Checking Equality with Different Types

Check out this `if` statement:

    if input.to_f == 0 && input != 0 && input != ""

We know that `input` is a string, so the clause `input != 0` will ALWAYS be true.  A string will never equal zero.  Having a clause that will always be true inside a string of `&&` is extraneous and can be removed.

## Week 1 - Number Guessing Game

#### More Methods are not Bad

The game had to give you three different types of sarcastic comments, so someone wrote a sarcasm method:

    def sarcastic_comments(type)
      if type == "repeat"
        ["You have the memory of a goldfish, apparently", "Hellooooooo. No.", "Having a senior moment?", "Were you not here a minute ago?" ].sample
      elsif type == "out_of_bounds"
        "You need to go see a math teacher before you try this game again."
      else
        ["Pay Attention!", "Well that was a wasted guess.", "Did I stutter?"].sample
      end
    end

Since this method is called from three different places in the code for three different reasons, it would be cleaner to write three different methods like this:

    def repeat_comment
      ["You have the memory of a goldfish, apparently", "Hellooooooo. No.", "Having a senior moment?", "Were you not here a minute ago?" ].sample
    end

    def out_of_bounds_comment
      "You need to go see a math teacher before you try this game again."
    end

    def not_listening_comment
      ["Pay Attention!", "Well that was a wasted guess.", "Did I stutter?"].sample
    end

#### Variable Names

This line of code showed up in the assignment: `guessed_num = []`.  This variable holds an array, but it could be named better for two reasons.  First, since it contains more than one number, it should be pluralized (e.g. `guessed_nums`).  Second, we generally prefer to use entire words for our variable names rather than abbreviations.  The best name would have been `guessed_numbers`, or just `guesses`.
