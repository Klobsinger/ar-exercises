require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_annual_revenue = Store.sum(:annual_revenue)
average_annual_revenue = Store.average(:annual_revenue)
over_1m = Store.where("annual_revenue < 1000000").count

puts "Total annual revenue for all stores: #{total_annual_revenue}"
puts "Average annual revenue for all stores: #{average_annual_revenue}"
puts "over one milla billa: #{over_1m}"