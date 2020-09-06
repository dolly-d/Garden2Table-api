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


Veg1 = Vegetable.create(name: 'Carrots', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/carrots.png', facts: 'Carrots are a good source of vitamin A, from carotenoids, in particular beta-carotene, which is converted to vitamin A by the body.')
Veg2 = Vegetable.create(name: 'Spinach', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/spinach2.png', facts: 'A good source of folate, vitamin K, vitamin A (in the form of beta-carotene), a source of iron, magnesium, and contains a dietary significant amount of potassium.')
Veg3 = Vegetable.create(name: 'Kale', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/kale.png', facts: 'Kale is one of the most nutritionally dense vegetables. It is a good source of folate, vitamin A (from beta-carotene) and vitamin C, a source of dietary fibre, niacin, vitamin B6, calcium and manganese, and contains a dietary significant amount of potassium.')
Veg4 = Vegetable.create(name: 'String Beans', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/beans.png', facts: 'An excellent source of dietary fibre, a good source of folate, niacin and vitamin C, a source of biotin, pantothenic acid, thiamin, iron, magnesium, phosphorus and zinc, and contain a dietary significant amount of potassium.')
Veg5 = Vegetable.create(name: 'Asparagus', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/asparagus.png', facts: 'Asparagus is a good source of folate, a source of dietary fibre, niacin, thiamin, riboflavin, vitamin B6, vitamin C and vitamin K, and contains a dietary significant amount of potassium. Asparagus contains a range of phytonutrients, particularly from the phenolic and carotenoid groups.')
Veg6 = Vegetable.create(name: 'Raddish', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/radishes2.png', facts: 'Radishes, like many salad vegetables, have a high water content and are therefore not nutrient dense. They are not consumed in high enough amounts to make a significant contribution nutritionally with the exception of vitamin C which they are a good source of.')
Veg7 = Vegetable.create(name: 'Celery', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/celery.png', facts: 'Celery is a good source of vitamin K and contains potassium at a level of dietary significance. Carotenoids and flavonoids are the predominant phytonutrients in celery.')
Veg8 = Vegetable.create(name: 'Cabbage', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/cabbages.png', facts: 'Cabbages (white/green) are a good source of vitamin C, a source of vitamin K, and contain a dietary significant amount of potassium. Red cabbage is a good source of vitamin C, a source of dietary fibre, vitamin A, vitamin B6, and contains potassium.')
Veg9 = Vegetable.create(name: 'Artichoke', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/artichokes-globe.png', facts: 'Globe artichokes are a good source of dietary fibre and folate; a source of biotin, niacin, vitamin C and magnesium and contain a dietary significant amount of potassium. The main phytonutrients in artichokes are the carotenoids lutein and zeaxanthin, which are being investigated for their benefits for eye health.')
Veg10 = Vegetable.create(name: 'Beets', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/beetroot.png', facts: 'Beetroot is a good source of vitamin B6, a source of dietary fibre, folate, niacin, thiamin and vitamin C and contains a dietary significant amount of potassium.')
Veg11 = Vegetable.create(name: 'Broccoli', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/broccoli.png', facts: 'a good source of vitamin C, and one serving [1 cup] easily provides an adult with vitamin C requirements for a day. It is also a source of dietary fibre, folate, niacin, riboflavin, vitamin A, vitamin B6, and contains a dietary significant amount of potassium. Phytonutrients, including glucosinolates, phenolic compounds and carotenoids, are abundant in broccoli.')
Veg12 = Vegetable.create(name: 'Brussel Sprouts', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/brussels-sprouts.png', facts: 'Brussels sprouts are a good source of dietary fibre, vitamin C and vitamin K, and a source of folate, thiamin, riboflavin, vitamin B6, and contain a dietary significant amount of potassium. They are members of the brassica family and contain phytonutrients, including glucosinolates, carotenoids and phenolic compounds.')
Veg13 = Vegetable.create(name: 'Cauliflower', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/cauliflower.png', facts: 'Cauliflower is a good source of vitamin C, a source of dietary fibre, folate and vitamin B6, and contains a dietary significant amount of potassium. One serving of cauliflower (1 cup raw) contains 120% of an adult’s daily requirement for vitamin C.')
Veg14 = Vegetable.create(name: 'Eggplant', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/eggplant.png', facts: 'Eggplant is a source of dietary fibre. It also contains phytonutrients, particularly the phenolic compounds such as anthocyanins and phenolic acids.')
Veg15 = Vegetable.create(name: 'Leeks', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/leeks.png', facts: 'Leeks are a good source of folate, a source of dietary fibre, thiamin, vitamin B6, vitamin C, and contain a dietary significant amount of potassium. They contain phytonutrients, including carotenoids and phenolic compounds.')
Veg16 = Vegetable.create(name: 'Mesculan/Mixed Greens', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/microgreens.png', facts: 'is a good source of folate, vitamin A and vitamin K and is a source of vitamin B6, and contains potassium at levels of dietary significance.')
Veg17 = Vegetable.create(name: 'Potatoes', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/potatoes.png', facts: 'They are a good source of vitamin C, a source of dietary fibre, folate, niacin, pantothenic acid, thiamin and magnesium, and contain potassium. The coloured skin and flesh varieties contain higher levels of phytonutrients.')
Veg18 = Vegetable.create(name: 'Cucumber', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/cucumber.png', facts: 'Cucumbers provide almost twice the amount of vitamin C and vitamin A compared to other varieties. Peeling cucumbers reduces the dietary fibre content slightly. Cucumbers have a high water content.')
Veg19 = Vegetable.create(name: 'Tomatoes', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/tomatoes.png', facts: 'Tomatoes are a good source of vitamin C and a source of vitamin A (from beta-carotene) and contain a dietary significant amount of potassium. Tomatoes contain many different phytonutrients; the most well-known being the carotenoid lycopene, responsible for the red colour.')
Veg20 = Vegetable.create(name: 'Turnips', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/turnip.png', facts: 'Turnips are a good source of vitamin C, a source of dietary fibre, folate, niacin and calcium. Turnips are a member of the Brassica family therefore the phytonutrients phytosterols and glucosinolates are present.')
Veg21 = Vegetable.create(name: 'Okra', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/okra.png', facts: 'Okra is a good source of dietary fibre, vitamin C and folate, a source of niacin, magnesium and manganese, and and contains a dietary significant amount of potassium. Phytonutrients, phenolics, carotenoids and flavonoids are found in okra.')
Veg22 = Vegetable.create(name: 'Mushrooms', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/mushrooms.png', facts: 'Mushrooms are a good source of biotin and pantothenic acid, a source of dietary fibre, niacin, riboflavin, vitamin B6, copper, phosphorus and selenium, and contain a dietary significant amount of potassium.')
Veg23 = Vegetable.create(name: 'Onions', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/onions.png', facts: 'Onions are not rich in the common nutrients but are low in energy. However, onions are rich in phytonutrients – flavonoids, fructans, saponins and sulphur containing compounds. The red varieties are a source of the flavonoids, anthocyanins.')
Veg24 = Vegetable.create(name: 'Iceberg Lettuce', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/lettuce.png', facts: 'While lettuce contains mainly water (95%) this is an advantage in that it provides hydration and is a low energy food. Lettuce is a source of folate and vitamin C.')
Veg25 = Vegetable.create(name: 'Ginger', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/ginger.png', facts: 'For most people ginger is eaten only in small quantities so may be considered more important for its flavour than nutritional value.')



#/carrot recipes
Recipe1 = Recipe.create(title: 'Glazed Carrots', ingredients: 'carrots, brown sugar or honey, butter', instructions:'Cut carrots & set aside, melt butter over medium-heat; add garlic and cook, stirring very frequently. Remove from heat and stir in the honey. Toss the carrots with the prepared sauce, season, and bake in a 425F oven for 22 to 25 minutes, or until tender.', likes: 4, dislikes: 1)
Recipe2 = Recipe.create(title: 'Garlic-Parmesean Roasted Carrots', ingredients: 'carrots, olive oil, garlic, parmesan, bread crumbs, salt and pepper', instructions:'Arrange carrots on baking sheet. Add the olive oil, garlic, parmesan, bread crumbs, salt and pepper. Toss all ingredients together to completely coat the carrots. Spread out and bake for 20-25 minutes or until tender. Toss with a spatula half way through.', likes: 10, dislikes: 0)
Recipe3 = Recipe.create(title: 'Carrot-Mustard Slaw', ingredients: 'carrots, red onion, dijon mustard, white wine vinegar, capers, celery, dill, olive oil, S & P', instructions:'Soak a thinly sliced red onion in water for 15 minutes; drain. Whisk 1 1/2 tablespoons dijon mustard, 2 tablespoons white wine vinegar and 1 tablespoon capers. Whisk in 1/3 cup olive oil, and salt and pepper to taste. Toss with 1 pound shredded carrots, 2 thinly sliced celery stalks, the onion slices and 1/4 cup chopped dill.', likes: 5, dislikes: 2)
#/kale recipes
Recipe4 = Recipe.create(title: 'Kale Chips', ingredients: 'kale, salt & pepper, vegge oil', instructions:'toss in bowl with oil, s & p, spread on baking sheet. Bake for 20 mins', likes: 4, dislikes: 1)
Recipe5 = Recipe.create(title: 'Kale Salad', ingredients: 'kale, lemon juice, olive, salt & pepper, dates, green apple, almonds, grated pecorino', instructions:'Whisk together the lemon juice, olive oil and 1/4 teaspoon salt in a large bowl. Add the kale, toss to coat and let stand 10 minutes. Cut the dates into thin slivers and the apple into thin matchsticks. Add the dates, apples, almonds and cheese to the kale. Season with salt and pepper and toss well.', likes: 20, dislikes: 1)
Recipe1 = Recipe.create(title: 'Kale Smoothie', ingredients: 'kale, frozen mango, dates, chia seeds, lemon, ginger & water', instructions:'Put all ingredients in blender. Blend to desired consistency', likes: 4, dislikes: 1)
#/spinach recipes
Recipe1 = Recipe.create(title: 'Sauteed Spinach', ingredients: 'spinach, garlic, olive oil, salt & pepper', instructions:'Heat olive oil and saute garlic over medium heat for about 1 minute. Add all the spinach, the salt, and pepper to the pot, toss it with the garlic and oil, cover pot. Cook it for 2 minutes then serve.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Easy Cheesy Spianch', ingredients: 'spinach, unsalted butter, diced white onion, grated nutmeg, salt & pepper', instructions:'Heat the butter in a 12-inch saute pan over moderate heat. Add the onions and cook until soft, about 8 minutes. Whisk in the cream cheese and let melt. Fold in the spinach until evenly combined. Add up to 3 tablespoons water if the mixture seems too dry. Sprinkle the nutmeg on top and season with salt and pepper.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Spinach Smoothie', ingredients: 'spinach, strawbberries, pineapple, banana, almond milk, chia seeds, water(optional)', instructions:'Put all ingredients in blender. Blend to desired consistency', likes: 4, dislikes: 1)
#/string beansrecipes
Recipe1 = Recipe.create(title: 'Sauteed String Beans', ingredients: 'string beans, unsalted butter, salt & pepper, garlic', instructions:'Heat the butter and olive oil in a very large saute pan over medium heat and cook the garlic for 1 to 2 minutes, tossing occasionally, until lightly browned. Add the string beans, sprinkle with salt and pepper, and toss together', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Tempura Fried String Beans', ingredients: 'all-purpose flour, cornstarch , baking powder, sugar, salt, soda water , string beans', instructions:'In a large bowl add flour, cornstarch, baking powder, sugar and salt and mix to combine. Whisk in soda water and mix until a batter is formed. Dip beans in batter being sure to shake off the excess. Fry beans in batches for 2 to 3 minutes until crispy and golden. Remove to paper towel lined sheet tray to drain', likes: 4, dislikes: 1)
#/asparagus recipe
Recipe1 = Recipe.create(title: 'Bacon Wrapped Asparagus', ingredients: 'asparagus, bacon, pepper', instructions:'Lightly coat asparagus spears in extra-virgin olive oil. Season asparagus with black pepper. Wrap asparagus with bacon and secure with toothpick. Repeat with all asparagus then grill or bake.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Steamed Asparagus', ingredients: 'asparagus, olive oil, salt & pepper, lemon', instructions:'Lay asparagus in steamer. Cover and steam until crisp-tender, about 4 to 5 minutes. Transfer asparagus to a heated serving dish, drizzle with the olive oil, season with salt and pepper, to taste. Garnish with lemon and serve immediately.', likes: 4, dislikes: 1)
#/raddish recipes
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)






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