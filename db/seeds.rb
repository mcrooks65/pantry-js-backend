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
pantry2 = Pantry.create({name: "The 2nd Pantry"})

apples = Food.create({name: "Apple", category: "Fruit", quantity: "6", pantry_id: 1})
flour = Food.create({name: "Flour - All Purpose", category: "Baking", quantity: "2 pounds", pantry_id: 1})
butter = Food.create({name: "Butter", category: "Dairy", quantity: "1 pound", pantry_id: 1})
fPizza = Food.create({name:"Tombstone Frozen Pizza - Pepperoni", category: "Frozen Foods", quantity: "2", pantry_id: 1})

peanuts = Food.create({name: "Roasted Peanuts", category: "Snacks", quantity: "1 tin", pantry_id: 2})
bread = Food.create({name: "Wonder Bread", category: "Bread", quantity: "1 loaf", pantry_id: 2})