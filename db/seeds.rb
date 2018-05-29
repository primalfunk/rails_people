# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do
  name = Faker::Name.name
  age = rand(90) + 8
  hair_color = Faker::Color.color_name
  eye_color = Faker::Color.color_name
  gender = 'not disclosed'
  alive = true
  Person.create(name: name, age: age, hair_color: hair_color, eye_color: eye_color, gender: gender, alive: alive)
end