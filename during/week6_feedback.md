---
layout: default
---

# Week 6 Homework Feedback

## Health Tracker

####

    def daily_average
      days = (all.map {|d| d.date}).to_set.count
      total_ever/days
    end

    def daily_average
      days = (all.map {|d| d.date}).to_set.count
      days==0 ? 0 : total_ever/days
    end
