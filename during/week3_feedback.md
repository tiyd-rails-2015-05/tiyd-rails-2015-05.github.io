---
layout: default
---

# Week 3 Homework Feedback

## Employees and Departments in the Database

#### Map Can Be Overkill

This code runs:

    def total_salaries
      total_salaries = 0
      employees.map {|e| total_salaries += e.salary}
      total_salaries
    end

But it's a bit of a waste.  Since you're not doing anything with the array that `.map` returns, just use `.each` instead.

#### Delete Commented Code Before Turning In Assignments

You'll have to do this when you're really out on the job, so you might as well get used to it now.  When you have code like this:

    def lowest_paid_employee
      # salaries = self.employees.map {|e| e}
      # #salaries = salaries.sort {|e,f|e <=> f}
      # salaries
      employees.order(:salary).first.name
    end

...just delete the commented code!  If you ever need it, you can get it back out of git if you've been committing often.

#### Extra Database Lines Slow Tests

This test is a good one:

    def test_get_employee_name
      Department.create(name: "Development")
      Employee.create(name: "Dutch Matrix", email: "Commando@example.com", phone_number: "919-877-1276", salary: 90000)

      assert_equal "Dutch Matrix", Employee.last.name
    end

However, the first line seems to have been copied and pasted from a different test, and never removed. Since that department is not used anywhere else in the test, it just makes an extra database call with no benefit.  This type of extra line is worse than, say, an extraneous `2+2`, as it actually slows things down.

#### Method Naming Abbreviations (spoiler alert: not good)

One method submitted for this assignment was `.alphabetize_a`.   I've thought about it for a while, and I'm not sure what the `a` stands for.  Ideally, you want to avoid single letters as part of method or variable names.  Another one I saw recently was `.add_e`.  You get the idea.  It's easier to communicate with other developers using whole words.

#### Using `?` on Non-Predicate Methods

Check out this assertion:

    assert_equal "Development", sales.most_employees?

We expect to be able to ask a `?` method a yes/no question.  This one returns the department with the most employees, which isn't a yes/no question.  The `?` should be dropped from the method name.

(You'll also note that it's suboptimal to ask the Sales department which department has the most employees.  It would be best to ask the class `Department` using a class method.)

#### Relying on Subsequent Database IDs

This code finds the deparment with the most employees:

    department_n = Department.count
    most_so_far = 0
    d_id = 0

    department_n.times do |num|
      employee_count = Employee.where(department_id: num).count
      if most_so_far < employee_count
        most_so_far = employee_count
        d_id = num
      end
    end
    Department.find(d_id)

As we discussed in class, it would be easier to loop over all departments rather than creating a `.times` loop, but let's put that aside for now.

This code makes a bad assumption.  It assumes that NO IDS WERE SKIPPED.  If there are 100 departments, this code checks for departments with ids 1 through 100.  However, if any departments have been deleted over time, there might still be 100 departments whose ids range from 1 to 200.  If the biggest department has an id of 150, this code will never find it.

#### Don't Assume Any Number is Infinite

In this code, someone attempted to make a number which was close to infinity:

    def paid_least
      number = 100000000
      person = nil
      self.employees.each do |emp|
        if number > emp.salary
          number = emp.salary
          person = emp
        end
      end
      return person
    end

The idea is that no one could EVER make more than this...so the lowest paid employee will make less, and the massive number will go away during the first iteration of the loop.

A better approach is to just seed `number` and `person` with the first employee.  Unless there are no employees, of course; in that case, just return nil.

##### Phone Numbers

Check out this employee creation line, and tell me what phone number the employee will have:

    fred = Employee.create(name: "Freddy", email: "freddy@gmail.com", phone_number: 919-434-5612, salary: 55000)

The answer: -5127.  See why?


## Legacy Associations and Validation

#### Asserting Counts vs Asserting Saves

So, here is a perfectly useful test:

    def test_unique_emails
      User.create(first_name: "Owen", last_name:"Ham", email:"owen@email.com")
      User.create(first_name: "Jon", last_name:"Ham", email:"owen@email.com")
      assert_equal 1, User.count
    end

Another approach to the same thing is to instead ask if the user you just created can be saved:

    def test_unique_emails
      User.create!(first_name: "Owen", last_name:"Ham", email:"owen@email.com")

      duplicate = User.new(first_name: "Jon", last_name:"Ham", email:"owen@email.com")
      refute duplicate.save
    end

#### `create` vs `create!`

The following test failed in an interesting way.  The number before and after were the same, but there were no exceptions along the way.

    def test_destroy_assignments_in_course
      english = Course.create(name: "English")
      reading = Assignment.create(name: "Reading", course: english)
      assert_equal english, reading.course

      before = Assignment.count
      english.destroy
      after = Assignment.count

      assert before > after
    end

The problem was that the `english` course NEVER SAVED.  `create` (without the `!`) has a bad habit of failing silently, so while it did return something, it just never made it into the database.  Thus, `english.destroy` did nothing.

When I'm creating things that I assume will work (that is, when I'm setting up some objects but intend to test something ELSE), I always use `create!` rather than `create`.  This will raise an exception, so I'll know immediately that the test isn't set up the way I want it to be.


#### Indentation

Check out this test:

    def test_school_has_many_terms
      myschool = School.create(name: "The Iron Yard")
      fall = Term.create(school_id: myschool.id, name: "Fall", starts_on: 2015-05-04,
      ends_on: 2015-07-24)
      spring = Term.create(school_id: myschool.id, name: "spring", starts_on: 2015-05-04,
      ends_on: 2015-07-24)

      assert_equal 2, myschool.terms.count
    end

(I already commented on dates needing `""` around them, so let's put that aside.)

When you have a line of code which you break to put it on multiple lines, it's best to indent the continuation of the line by two tabs (four spaces) like this:

    def test_school_has_many_terms
      myschool = School.create(name: "The Iron Yard")
      fall = Term.create(school_id: myschool.id, name: "Fall", starts_on: 2015-05-04,
          ends_on: 2015-07-24)
      spring = Term.create(school_id: myschool.id, name: "spring", starts_on: 2015-05-04,
          ends_on: 2015-07-24)

      assert_equal 2, myschool.terms.count
    end

#### Not Testing for Failure

This test is not ideal:

    def test_readings_must_order_number_lesson_id_and_url
      hyperion = Reading.create!(order_number: 2, lesson_id: 1, url: "http://hyperion.com")
      assert hyperion
    end

First off, it's obvious that this team missed the second of the four steps:

1. Write a test
2. Make sure it fails
3. Write code to make it pass
4. Refactor as needed

The test would still have succeeded even if no validation was written on the Reading class.  It asserts that a Reading can be created, which is nice.  However, we need to also test that it WON'T be saved if the validation isn't satisfied.  Like this:

    def test_readings_must_order_number_lesson_id_and_url
      hyperion = Reading.create!(order_number: 2, lesson_id: 1, url: "http://hyperion.com")
      assert hyperion

      missing_order_number = Reading.new(lesson_id: 1, url: "http://hyperion.com")
      refute missing_order_number.save

      missing_lesson_id = Reading.new(order_number: 1, url: "http://hyperion.com")
      refute missing_lesson_id.save

      missing_url = Reading.new(lesson_id: 1, order_number: 1)
      refute missing_url.save
    end


#### Get Rid of Truth (And No Need for False)


As you know, the tests I gave you started with `def test_truth`.  Someone decided to take it farther:

    def test_truth
      assert true
    end

    def test_false
      refute false
    end

These tests are fine, but they're usually transient.  We put one of these in the test suite at the beginning as placeholders to make sure that the tests run, but we delete them as soon as we write our first real test.


#### No Need for Assign Methods

Here's some code which works well.

    def test_term_course_association
      fall_term = Term.create(name: "Fall", starts_on: "06/05/15", ends_on: "12/01/15", school_id: 1)
      aero = Course.new(name: "Intro to Aero", course_code: "ABC123")

      fall_term.add_course(aero)

      assert_equal fall_term.id, Course.last.term_id
    end

Now, however, we're in the world of ActiveRecord, so we no longer need to write methods like `.add_course`.  Use this method instead:

    def test_term_course_association
      fall_term = Term.create(name: "Fall", starts_on: "06/05/15", ends_on: "12/01/15", school_id: 1)
      aero = Course.new(name: "Intro to Aero", course_code: "ABC123")

      fall_term.courses << aero

      assert_equal fall_term.id, Course.last.term_id
    end

Or, if you want to tackle it from the other direction:

    def test_term_course_association
      fall_term = Term.create(name: "Fall", starts_on: "06/05/15", ends_on: "12/01/15", school_id: 1)
      aero = Course.new(name: "Intro to Aero", course_code: "ABC123")

      aero.term = fall_term
      aero.save!

      assert_equal fall_term.id, Course.last.term_id
    end

I know it's REALLY WEIRD that you have to save in the second case but not the first case.  A sad truth about Rails is that shovelling automatically saves and setting a belongs_to doesn't.  Think about it as just changing a foreign key (which, of course, you'd have to save after).

#### Testing Associations Rather than Foreign Keys

Let's take that previous example a bit farther (further?).  The `assert` line is just checking to see if `id`s match, not checking to see if the association works.  This is a better test:

    def test_term_course_association
      fall_term = Term.create(name: "Fall", starts_on: "06/05/15", ends_on: "12/01/15", school_id: 1)
      aero = Course.new(name: "Intro to Aero", course_code: "ABC123")

      fall_term.courses << aero

      assert_equal fall_term, Course.last.term
    end

It actually tests that the objects can be retrieved, which is more complicated than detecting whether the foreign key numbers match.


## Weather Report

#### Specific Tests Once You Have Mocking

The mocking work that you all did was excellent.  Once you have it set up, though, you can be more specific with your tests.  Take this one, for instance:

    def test_wind
      wind = CurrentConditions.new(82009)
      assert wind.display_wind.match(/\d*?\.\d MPH/)
    end

No need to use broad regular expressions on this one; now that you've got a data set in a JSON file, you can be very specific about which MPH you expect to get.  You'd hate to be matching a different field that happens to use MPH and not realize it.


#### Testing Mocking

Here's a mock I saw:

    class SunRiseSet
      private def get_data
        JSON.parse(File.open("astronomy.json").read)
      end
    end

Looks good... except the actual class in your application was `SunUpDown`.  This means that your mock wasn't a monkey-patch of an existing class, so the mock never ran.

In order to test that you've mocked properly, you can always shut off your wifi and see if your tests will still run.

#### No User Input on Tests

Here's what I got when I ran a test suite:

    [masonfmatthews weather_report]$ ruby test.rb
    What zip code would you like to search for weather details? Press enter
    to exit

When you write tests, you want to make sure that no user input is needed.  If the user has to type something, the tests are (a) slower and (b) potentially brittle.

#### Class Variables

OH NOOOOOO!!!

    class WeatherTest < Minitest::Test

      @@summary = ConditionsSummary.new(27516)
      @@tenday = TenDayForecast.new(27516)
      @@alerts = Alerts.new(70032)
      @@astronomy = Astronomy.new(27516)
      @@hurricanes = Hurricanes.new

      def test...
      end

      ...
    end

Please no!  Never instance variables!  This is somewhat better:

    class WeatherTest < Minitest::Test

      def setup
        @summary = ConditionsSummary.new(27516)
        @tenday = TenDayForecast.new(27516)
        @alerts = Alerts.new(70032)
        @astronomy = Astronomy.new(27516)
        @hurricanes = Hurricanes.new
      end

      def test...
      end

      ...
    end

The best, though, is to create them as you need them rather than all the time.  Code duplication in tests is no big deal.

#### Breaking out of Loops

Someone added a feature that let users continue to enter zip codes until they chose to stop.  Here's a section of the code:

    ...

    def repeat
      loop do
        puts
        print "Wanna go again?(Y/N): "
        input = gets.chomp
        puts
        break if input == 'y' || input == 'Y'
        exit if input == 'n' || input == 'N'
      end
    end

    welcome
    loop do
      zip = input
      forecast(zip)
      repeat
    end

This gives `repeat` a ton of power, including the ability to bring everything to a screeching halt with `exit`.  It's not good to give methods that power, because they can trash everything that calls them.  Here's a better way to accomplish the same thing:

    ...

    def repeat
      loop do
        puts
        print "Wanna go again?(Y/N): "
        input = gets.chomp
        puts
        return true if input == 'y' || input == 'Y'
        return false if input == 'n' || input == 'N'
      end
    end

    welcome
    loop do
      zip = input
      forecast(zip)
      break unless repeat
    end
