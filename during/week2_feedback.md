---
layout: default
---

# Week 2 Homework Feedback

## Battleship, Day 1

#### Doubly-defined Methods

In one `Grid` class I saw, the method `has_ship_on?` was defined twice, and the first one I saw just said:

    def has_ship_on?(x, y)
      false
    end

I was totally confused that test 18 passed.  Then I scrolled down and saw that the method was defined AGAIN, but in a meaningful way.  All this to say, it's best to not define the same method twice, as it will confuse other developers.

#### Leaving off the `else`

Check out this method:

    def sunk?
      if @coverage == []
        false
      elsif @hits == @coverage
        true
      end
    end

This stands out because there is no `else` clause.  Without the else, the method just returns `nil`.  That's okay, but it is a bit strange that this one method can return one of three possible values.  Instead, it's probably better to simplify this into one logical check with an `&&`.

    def sunk?
      @coverage != [] && @hits == @coverage
    end


#### Location of `require`

I saw a file today start the following way:

    class Ship
      require './hole.rb'

      attr_reader :length

      ...
    end

Although this works, it is common (and best) practice for the require to be OUTSIDE of any class definitions.


## Battleship, Day 2

#### `%Q{}`

Here's some code:

      def display
    puts %Q{    1   2   3   4   5   6   7   8   9   10
      -----------------------------------------}


        10.times do |i|
          ...
        end
        ...
      end

As you've noticed from the tests, this is a quick way to create a string with multiple lines.  It's very helpful for tests, but it can cause problems when using it in your real code.  For instance, it makes indentation a MESS, as each space of indentation counts in the string, which is probably not what you want.  Here's a better way to do this:

      def display
        puts "    1   2   3   4   5   6   7   8   9   10"
        puts "  -----------------------------------------"

        10.times do |i|
          ...
        end
        ...
      end

#### Overuse of instance variables

A red flag that code reviewers will see is using instance variables too often.  I know it's tempting, though!  Sticking an `@` on the beginning of a variable name seems to solve a surprising number of problems, even if you pay for it later.

Regardless, here's some example code (no one actually turned this in - I made it up) which overuses instance variables:

    def place_ship(ship, x, y, orientation=true)
      ship.place(x, y, orientation)

      @overlapping = false
      @ships.each do |placed_ship|
        if placed_ship.overlaps_with?(ship)
          @overlapping = true
          break
        end
      end

      unless @overlapping
        @ships << ship
      end
    end

`@ships` SHOULD be an instance variable (since it's used in other methods).  However, `@overlapping` should not.  It's a local variable which only exists to answer a short-term question, and keeping it around for other methods to access means future woes.
