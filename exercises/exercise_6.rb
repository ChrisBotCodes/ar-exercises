require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Chris", last_name: "Bot", hourly_rate: 105)
@store1.employees.create(first_name: "Dave", last_name: "Dehghani", hourly_rate: 99)
@store1.employees.create(first_name: "Dylan", last_name: "Toyne", hourly_rate: 70)

@store2.employees.create(first_name: "Kristen", last_name: "Piggott", hourly_rate: 110)
@store2.employees.create(first_name: "Max", last_name: "Skrow", hourly_rate: 90)
@store2.employees.create(first_name: "Matt", last_name: "Barbuto", hourly_rate: 85)