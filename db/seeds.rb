# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.delete_all
# Vegetable.delete_all
# Recipe.delete_all
# Veggierecipe.delete_all
# Userveggie.delete_all

User1 = User.create(username: 'Barb',password: 'boo', image:"user image")
User2 = User.create(username: 'Sam', password: 'dog', image:"user image")
User3 = User.create(username: 'Joe', password: 'sun', image:"user image")


Veg1 = Vegetable.create(name: 'carrot', image: 'hhtp', facts: 'hard af')
Veg2 = Vegetable.create(name: 'spinach', image: 'hhtp', facts: 'green')
Veg3 = Vegetable.create(name: 'kale', image: 'hhtp', facts: 'lots of minerals')

Recipe1 = Recipe.create(title: 'glazed carrots', ingredients: 'carrots, brown sugar, butter', instructions:'bake that shit', likes: 4, dislikes: 1)
Recipe2 = Recipe.create(title: 'sauteed spinach', ingredients: 'spinach, butter', instructions:'butter pan, make it hot', likes: 10, dislikes: 0)
Recipe3 = Recipe.create(title: 'crispy spinach', ingredients: 'spinach, peanut oil', instructions:'pour a lil oil over spinach, put in microwave', likes: 5, dislikes: 2)
Recipe4 = Recipe.create(title: 'kale chips', ingredients: 'kale, salt & pepper, vegge oil', instructions:'put in bowl with oil, season with s & p, bake that shit', likes: 4, dislikes: 1)
Recipe5 = Recipe.create(title: 'kale salad', ingredients: 'kale, cranberries, cabbage', instructions:'chop it up & toss, use your fav dress', likes: 20, dislikes: 1)

Veggierecipe1 = Veggierecipe.create(vegetable_id: Veg1.id, recipe_id: Recipe1.id)
Veggierecipe2 = Veggierecipe.create(vegetable_id: Veg2.id, recipe_id: Recipe2.id)
Veggierecipe3 = Veggierecipe.create(vegetable_id: Veg2.id, recipe_id: Recipe3.id)
Veggierecipe4 = Veggierecipe.create(vegetable_id: Veg3.id, recipe_id: Recipe4.id)
Veggierecipe5 = Veggierecipe.create(vegetable_id: Veg3.id, recipe_id: Recipe5.id)

Userveggie1 = Userveggie.create(vegetable_id: Veg1.id, user_id: User2.id)
Userveggie2 = Userveggie.create(vegetable_id: Veg2.id, user_id: User2.id)
Userveggie3 = Userveggie.create(vegetable_id: Veg2.id, user_id: User3.id)
Userveggie4 = Userveggie.create(vegetable_id: Veg3.id, user_id: User1.id)
Userveggie5 = Userveggie.create(vegetable_id: Veg1.id, user_id: User1.id)