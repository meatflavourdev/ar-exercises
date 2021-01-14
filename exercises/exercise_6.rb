require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Charis', last_name: 'Owen', hourly_rate: 50)
@store1.employees.create(first_name: 'Courtnie', last_name: 'Reeves', hourly_rate: 65)
@store1.employees.create(first_name: 'Mandy', last_name: 'Robin', hourly_rate: 45)
@store1.employees.create(first_name: 'Ned', last_name: 'Patterson', hourly_rate: 50)

@store2.employees.create(first_name: 'Emily-Rose', last_name: 'Combs', hourly_rate: 65)
@store2.employees.create(first_name: 'Rubie', last_name: 'Hampton', hourly_rate: 62)
@store2.employees.create(first_name: 'Virgil', last_name: 'Almond', hourly_rate: 56)
@store2.employees.create(first_name: 'Fahim', last_name: 'Goldsmith', hourly_rate: 54)
@store2.employees.create(first_name: 'Luna', last_name: 'Brewer', hourly_rate: 50)
