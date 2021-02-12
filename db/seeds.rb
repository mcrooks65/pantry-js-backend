# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pantry.destroy_all
Food.destroy_all

pantry = Pantry.create({name: "The Big Pantry"})

apples = Food.create({name: "Apple", category: "Fruit", quantity: "6"})
flour = Food.create({name: "Flour - All Purpose", category: "Baking", quantity: "2 Pounds"})