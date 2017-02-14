require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "The total revenue is $#{Store.sum('annual_revenue')}"
puts "The average revenue is $#{Store.sum('annual_revenue') / Store.count}"
puts "#{Store.where("annual_revenue > ?", 1_000_000).size} store(s) are generating $1M or more in annual sales"