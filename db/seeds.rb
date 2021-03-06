# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pantry.destroy_all
Food.destroy_all

pantry = Pantry.create({name: "Pantry"})
pantry2 = Pantry.create({name: "Fridge"})

apples = Food.create({name: "Apples - Pink Lady", category: "Fruit", quantity: "6", pantry_id: 1})
pears = Food.create({name: "Pears - Bosc", category: "Fruit", quantity: "3", pantry_id: 1})
oranges = Food.create({name: "Oranges - Navel", category: "Fruit", quantity: "4", pantry_id: 1})
onions = Food.create({name: "Onions - Yellow", category: "Vegatable", quantity: "2", pantry_id: 1})
potatoes = Food.create({name: "Potatoes - Russet", category: "Vegatable", quantity: "8", pantry_id: 1})
flour = Food.create({name: "All Purpose Flour", category: "Baking", quantity: "2 pounds", pantry_id: 1})
peanuts = Food.create({name: "Roasted Peanuts", category: "Snacks", quantity: "1 tin", pantry_id: 1})
bread = Food.create({name: "White Bread", category: "Baked Goods", quantity: "1 loaf", pantry_id: 1})
peanutButter = Food.create({name: "Peanut Butter", category: "Spread", quantity: "1 jar", pantry_id: 1})
jelly = Food.create({name:"Strawberry Jelly", category: "Spread", quantity: "1 jar", pantry_id: 1})

cheese = Food.create({name: "Medium Cheddar Cheese", category: "Dairy", quantity: "1 pound", pantry_id: 2})
milk = Food.create({name: "Milk - 2 %", category: "Dairy", quantity: "1 gallon", pantry_id: 2})
butter = Food.create({name: "Butter", category: "Dairy", quantity: "1 pound", pantry_id: 2})
iceCream = Food.create({name:"Vanilla Ice Cream", category: "Frozen Foods", quantity: "1 pint", pantry_id: 2})
iceCream2 = Food.create({name:"Chocolate Ice Cream", category: "Frozen Foods", quantity: "1 quart", pantry_id: 2})
fPizza = Food.create({name:"Frozen Pizza - Pepperoni", category: "Frozen Foods", quantity: "2", pantry_id: 2})