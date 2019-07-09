require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum_of_annual_revenue = Store.sum(:annual_revenue)
puts @sum_of_annual_revenue
puts @sum_of_annual_revenue / Store.count
puts Store.where("annual_revenue >= 1000000").count