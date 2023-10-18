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
@store1.employees.create(first_name: "Kevin", last_name: "Lobo", hourly_rate: 60000)
@store1.employees.create(first_name: "joe", last_name: "joeson", hourly_rate: 6)
@store1.employees.create(first_name: "leo", last_name: "wantstuna", hourly_rate: 20)
@store1.employees.create(first_name: "robin", last_name: "cuddle", hourly_rate: 5)

@store2.employees.create(first_name: "dog", last_name: "dogyson", hourly_rate: 20)
@store2.employees.create(first_name: "cat", last_name: "catyson", hourly_rate: 50)
@store2.employees.create(first_name: "baghoul", last_name: "isreal", hourly_rate: 100)
@store2.employees.create(first_name: "shadow", last_name: "hedgehogison", hourly_rate: 2060)