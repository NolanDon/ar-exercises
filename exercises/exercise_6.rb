require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Anthropology", hourly_rate: 100)
@store2.employees.create(first_name: "Brittany", last_name: "Moron", hourly_rate: 45)
@store2.employees.create(first_name: "Riley", last_name: "Flag", hourly_rate: 53)
@store1.employees.create(first_name: "Elon", last_name: "Musk", hourly_rate: 500)
@store1.employees.create(first_name: "Noelle", last_name: "Johnson", hourly_rate: 40)