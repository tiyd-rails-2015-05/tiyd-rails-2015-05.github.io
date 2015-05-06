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

#### Spelling

Sadly, spelling is a big deal in the developer world.  This is especially true in variable and method names, since other developers who try to call a `calculater` method will inevitably spell it correctly and not know why it isn't working.

In addition, spelling matters in comments, READMEs, and any other written communication that we put out.  Even as a developer, you can be judged negatively by interviewers for not having good spelling and grammar.

#### Changing Variable Contents Inside Methods

Check out this code:

    def check_array(guess_array, guess)
      if guess_array.include?(guess)
        print "Steve Perry would appreciate that you don't stop believing, but that's still not correct. "
      else
        guess_array<<guess
      end
    end

    ...
    check_array(guess_array, guess)
    ...

Sadly, `guess_array<<guess` is a problem.  It would be totally fine if `guess_array` was a local variable, but since it's passed in as an PARAMETER, it means that anyone who called this method could have their variable's contents changed out from under them.  This is the bad kind of side effect.

Here's what the code should look like instead.  Note that we make the method RETURN a result that gets used on the outside.

  def new_guess?(guess_array, guess)
    if guess_array.include?(guess)
      print "Steve Perry would appreciate that you don't stop believing, but that's still not correct. "
      return false
    else
      return true
    end
  end

  ...
  guess_array << guess if new_guess?(guess_array, guess)
  ...

#### Options for Commenting

We talked about `#` being the way to comment.  There are other options like this:

    =begin
    another way to get a random number...
    number = (0..100).to_a
    number.shuffle.first
    puts number
    =end

Generally, though, we prefer the `#` approach, as it's easier to toggle this on or off, even if it's for a whole set of lines.

#### If Lines

Although it's possible to put your logical statement on a different line from your `if` like this:

    if
      user_guess == 0
      puts "numbers only"
    end

... it's not recommended.  It will confuse others who read your code, so it's best to keep it all together:

    if user_guess == 0
      puts "numbers only"
    end

#### Capital Letters in Variable Names

If a variable name starts with a capital letter, it's actually not a variable anymore, it's a "Constant".  We'll be talking about these much more on Thursday, but for now, take a look at this code:

    A = []
    def check_number(user_input)
      if A.include?(user_input)
        puts "Did you bump your head?"
      else
        A << user_input
      end
    end
    ...
    check_number(user_input)

This array `A` is set up outside the function, but it still is available inside the function.  That's because the capitalization makes it special.  Since these are supposed to be constant, it breaks the Ruby rules to add anything to `A`.  Instead, the array should be passed in when the method is called, like this:

    def check_number(user_input, array)
      if array.include?(user_input)
        puts "Did you bump your head?"
        false
      else
        true
      end
    end
    ...
    array = []
    ...
    array << user_input if check_number(user_input, array)


## Week 1 - Blackjack Advisor

#### Many Possible Values

Someone was working on this project (before turning it in) and had a line like this:

    if card == ("jack" || "j" || "queen" || "q" || "king" || "k")

The idea makes sense in English, but not in code.  It won't work because the `||` operators get evaluated BEFORE the `==`.  In the end, this code is saying `if card == "jack"`.

The "Ruby Way"(TM) to code this is to think about it backwards and say:

    if ["jack", "j", "queen", "q", "king", "k"].include?(card)

There's another way, using Regular Expressions.  Tune in next week.
