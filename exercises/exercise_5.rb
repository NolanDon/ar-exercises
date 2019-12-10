require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total= Store.sum(:annual_revenue)
@avg = Store.average(:annual_revenue)

@sev_figures = Store.where("annual_revenue > 1000000").count

puts "This is the total annual revenue of all stores : #{@total}"
puts "This is the average revenue of all stores      : #{@avg}"
puts "This is the # of stores over $1M in revenue    : #{@sev_figures}"