require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Bruce", last_name: "Banner", hourly_rate: 100)
@store1.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 90)
@store1.employees.create(first_name: "Joe", last_name: "Dirt", hourly_rate: 40)
@store1.employees.create(first_name: "Jim", last_name: "Bob", hourly_rate: 45)
@store1.employees.create(first_name: "Natasha", last_name: "Romanov", hourly_rate: 90)
@store1.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 30)
@store2.employees.create(first_name: "Chef", last_name: "Boyardee", hourly_rate: 45)
@store2.employees.create(first_name: "Kraft", last_name: "Dinner", hourly_rate: 43)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)
