# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
50.times do
  name = Faker::Name.name
  age = rand(90) + 8
  hair_color = Faker::Color.color_name
  eye_color = Faker::Color.color_name
  gender = 'not disclosed'
  alive = true
  Person.create(name: name, age: age, hair_color: hair_color, eye_color: eye_color, gender: gender, alive: alive)
end
=end

#populate some hobbies
=begin
50.times do
  titles = ['chess', 'catback riding', 'turtleback riding', 'footballing', 'soccer', 'collecting stuff', 'napping', 'running', 'walking', 'crawling', 'jumping around', 'waving', 'creeping', 'dog-knapping', 'catnapping', 'cat-knapping', 'murder', 'swimming', 'taking over the world', 'making jokes']
  to_id = rand(48)
  Hobby.create(title: titles[rand(titles.length)], person_id: to_id)
end
=end

