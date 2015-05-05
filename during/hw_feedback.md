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
