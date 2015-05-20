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
