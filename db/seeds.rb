# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bubble.destroy_all

Bubble.create(name: "Bubble 1", description: "Nice bubble", price: 60, person_max: 2)
Bubble.create(name: "Bubble 2", description: "Nice bubble", price: 80, person_max: 2)
Bubble.create(name: "Bubble 3", description: "Nice bubble", price: 50, person_max: 2)