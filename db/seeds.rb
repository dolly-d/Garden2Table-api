# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Vegetable.delete_all
Recipe.delete_all
Veggierecipe.delete_all
Userveggie.delete_all

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
Veg12 = Vegetable.create(name: 'Brussels Sprouts', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/brussels-sprouts.png', facts: 'Brussels sprouts are a good source of dietary fibre, vitamin C and vitamin K, and a source of folate, thiamin, riboflavin, vitamin B6, and contain a dietary significant amount of potassium. They are members of the brassica family and contain phytonutrients, including glucosinolates, carotenoids and phenolic compounds.')
Veg13 = Vegetable.create(name: 'Cauliflower', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/cauliflower.png', facts: 'Cauliflower is a good source of vitamin C, a source of dietary fibre, folate and vitamin B6, and contains a dietary significant amount of potassium. One serving of cauliflower (1 cup raw) contains 120% of an adult’s daily requirement for vitamin C.')
Veg14 = Vegetable.create(name: 'Eggplant', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/eggplant.png', facts: 'Eggplant is a source of dietary fibre. It also contains phytonutrients, particularly the phenolic compounds such as anthocyanins and phenolic acids.')
Veg15 = Vegetable.create(name: 'Potatoes', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/potatoes.png', facts: 'They are a good source of vitamin C, a source of dietary fibre, folate, niacin, pantothenic acid, thiamin and magnesium, and contain potassium. The coloured skin and flesh varieties contain higher levels of phytonutrients.')
Veg16 = Vegetable.create(name: 'Cucumber', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/cucumber.png', facts: 'Cucumbers provide almost twice the amount of vitamin C and vitamin A compared to other varieties. Peeling cucumbers reduces the dietary fibre content slightly. Cucumbers have a high water content.')
Veg17 = Vegetable.create(name: 'Tomatoes', image: 'https://www.vegetables.co.nz/assets/vegetables/_resampled/FillWyI0MDAiLCIzMDAiXQ/tomatoes.png', facts: 'Tomatoes are a good source of vitamin C and a source of vitamin A (from beta-carotene) and contain a dietary significant amount of potassium. Tomatoes contain many different phytonutrients; the most well-known being the carotenoid lycopene, responsible for the red colour.')



#/carrot recipes
Recipe1 = Recipe.create(title: 'Glazed Carrots', ingredients: 'carrots, brown sugar or honey, butter', instructions:'Cut carrots & set aside, melt butter over medium-heat; add garlic and cook, stirring very frequently. Remove from heat and stir in the honey. Toss the carrots with the prepared sauce, season, and bake in a 425F oven for 22 to 25 minutes, or until tender.', likes: 4, dislikes: 1)
Recipe2 = Recipe.create(title: 'Garlic-Parmesean Roasted Carrots', ingredients: 'carrots, olive oil, garlic, parmesan, bread crumbs, salt and pepper', instructions:'Arrange carrots on baking sheet. Add the olive oil, garlic, parmesan, bread crumbs, salt and pepper. Toss all ingredients together to completely coat the carrots. Spread out and bake for 20-25 minutes or until tender. Toss with a spatula half way through.', likes: 10, dislikes: 0)
Recipe3 = Recipe.create(title: 'Carrot-Mustard Slaw', ingredients: 'carrots, red onion, dijon mustard, white wine vinegar, capers, celery, dill, olive oil, S & P', instructions:'Soak a thinly sliced red onion in water for 15 minutes; drain. Whisk 1 1/2 tablespoons dijon mustard, 2 tablespoons white wine vinegar and 1 tablespoon capers. Whisk in 1/3 cup olive oil, and salt and pepper to taste. Toss with 1 pound shredded carrots, 2 thinly sliced celery stalks, the onion slices and 1/4 cup chopped dill.', likes: 5, dislikes: 2)
#/kale recipes
Recipe4 = Recipe.create(title: 'Kale Chips', ingredients: 'kale, salt & pepper, vegge oil', instructions:'toss in bowl with oil, s & p, spread on baking sheet. Bake for 20 mins', likes: 4, dislikes: 1)
Recipe5 = Recipe.create(title: 'Kale Salad', ingredients: 'kale, lemon juice, olive, salt & pepper, dates, green apple, almonds, grated pecorino', instructions:'Whisk together the lemon juice, olive oil and 1/4 teaspoon salt in a large bowl. Add the kale, toss to coat and let stand 10 minutes. Cut the dates into thin slivers and the apple into thin matchsticks. Add the dates, apples, almonds and cheese to the kale. Season with salt and pepper and toss well.', likes: 20, dislikes: 1)
Recipe6 = Recipe.create(title: 'Kale Smoothie', ingredients: 'kale, frozen mango, dates, chia seeds, lemon, ginger & water', instructions:'Put all ingredients in blender. Blend to desired consistency', likes: 4, dislikes: 1)
#/spinach recipes
Recipe7 = Recipe.create(title: 'Sauteed Spinach', ingredients: 'spinach, garlic, olive oil, salt & pepper', instructions:'Heat olive oil and saute garlic over medium heat for about 1 minute. Add all the spinach, the salt, and pepper to the pot, toss it with the garlic and oil, cover pot. Cook it for 2 minutes then serve.', likes: 4, dislikes: 1)
Recipe8 = Recipe.create(title: 'Easy Cheesy Spianch', ingredients: 'spinach, unsalted butter, diced white onion, grated nutmeg, salt & pepper', instructions:'Heat the butter in a 12-inch saute pan over moderate heat. Add the onions and cook until soft, about 8 minutes. Whisk in the cream cheese and let melt. Fold in the spinach until evenly combined. Add up to 3 tablespoons water if the mixture seems too dry. Sprinkle the nutmeg on top and season with salt and pepper.', likes: 4, dislikes: 1)
Recipe9 = Recipe.create(title: 'Spinach Smoothie', ingredients: 'spinach, strawbberries, pineapple, banana, almond milk, chia seeds, water(optional)', instructions:'Put all ingredients in blender. Blend to desired consistency', likes: 4, dislikes: 1)
#/string beansrecipes
Recipe10 = Recipe.create(title: 'Sauteed String Beans', ingredients: 'string beans, unsalted butter, salt & pepper, garlic', instructions:'Heat the butter and olive oil in a very large saute pan over medium heat and cook the garlic for 1 to 2 minutes, tossing occasionally, until lightly browned. Add the string beans, sprinkle with salt and pepper, and toss together', likes: 4, dislikes: 1)
Recipe11 = Recipe.create(title: 'Tempura Fried String Beans', ingredients: 'all-purpose flour, cornstarch , baking powder, sugar, salt, soda water , string beans', instructions:'In a large bowl add flour, cornstarch, baking powder, sugar and salt and mix to combine. Whisk in soda water and mix until a batter is formed. Dip beans in batter being sure to shake off the excess. Fry beans in batches for 2 to 3 minutes until crispy and golden. Remove to paper towel lined sheet tray to drain', likes: 4, dislikes: 1)
#/asparagus recipe
Recipe12 = Recipe.create(title: 'Bacon Wrapped Asparagus', ingredients: 'asparagus, bacon, pepper', instructions:'Lightly coat asparagus spears in extra-virgin olive oil. Season asparagus with black pepper. Wrap asparagus with bacon and secure with toothpick. Repeat with all asparagus then grill or bake.', likes: 4, dislikes: 1)
Recipe13 = Recipe.create(title: 'Steamed Asparagus', ingredients: 'asparagus, olive oil, salt & pepper, lemon', instructions:'Lay asparagus in steamer. Cover and steam until crisp-tender, about 4 to 5 minutes. Transfer asparagus to a heated serving dish, drizzle with the olive oil, season with salt and pepper, to taste. Garnish with lemon and serve immediately.', likes: 4, dislikes: 1)
#/raddish recipes
Recipe1 = Recipe.create(title: 'Mexican Raddish Slaw', ingredients: 'raddishes, cabbage, lime, olive oil', instructions:'Toss 1 head shredded cabbage and 1 bunch thinly sliced radishes with 2 tablespoons olive oil, 1 teaspoon salt and juice of 1/2 lime; let sit 15 minutes. Just before serving, toss with 1 small bunch chopped cilantro and 1 to 2 thinly sliced jalapenos.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Chili Lime Roasted Raddishes', ingredients: 'raddishes, chili-lime seasoning, olive oil', instructions:'Toss 1 1/2 pounds halved radishes with 2 tablespoons olive oil, 1 teaspoon chili-lime seasoning and 1/2 teaspoon kosher salt on a baking sheet. Roast at 425 degrees F, stirring once, until golden and tender, 30 to 35 minutes. Season with salt. Toss with 1 cup cilantro. Top with roasted salted pepitas.', likes: 4, dislikes: 1)
#/celery recipes
Recipe1 = Recipe.create(title: 'Braised Celery', ingredients: 'celery, unsalted butter, beef stock or broth, salt & pepper', instructions:'Heat butter in a 10-inch saute pan over medium heat. Once melted, add celery, s & p, and cook for 5 minutes until just beginning to soften slightly. Add beef broth and & to combine. Cover & reduce heat to low. Cook until celery is tender but not mushy, approximately 5 minutes. Uncover & allow celery to continue to cook for an additional 5 minutes or until liquid has been reduced to a glaze', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Celery Pear Lemonade', ingredients: 'celery, pear, lemons', instructions:'Juice, in this order, pears, lemons and celery, following your juicer specific settings for each. Stir in chia seeds if using & let soak for 5 minutes. Serve juice immediately over ice, if desired.', likes: 4, dislikes: 1)
#/ cabbage recipes
Recipe1 = Recipe.create(title: 'Stir Fry Cabbage', ingredients: 'cabbage, onion, garlic, ginger, soy sauce, rice vinegar, canola & toasted sesame oil', instructions:'In a large saute pan over medium-high heat, add canola oil & heat. Add onion, garlic & ginger then saute, stirring, for 1 minute. Add cabbage & cook until just starting to wilt, about 2 minutes. Add soy sauce & rice vinegar, stir well and cook just until cabbage is wilted, about 3 minutes. Remove from heat & drizzle with sesame oil', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Braised Cabbage', ingredients: 'cabbage, bacon, onion, beer, bay leaf, salt & pepper', instructions:'In a large pot, add oil and cook bacon until browned and crispy. Add onion and bay leaf and season with salt and pepper. Add cabbage, stirring to mix. Add beer, season and cover. Braise until cabbage has wilted, stirring occasionally, about 30 minutes.', likes: 4, dislikes: 1)
#/artichoke recipes
Recipe1 = Recipe.create(title: 'BBQ''d Artichoke', ingredients: 'artichokes, balsamic vinegar, olive oil, garlic, rosemary, lemon juice, salt & pepper', instructions:'Stand artichokes in steamer basket with 3 inches of water, cover and boil until fork tender at base. Split cooked artichokes lengthwise, scoop out "choke" (fuzzy center). Mix oil, balsamic, garlic, rosemary, lemon juice and salt and pepper, in the bottom of glass baking dish. Place artichokes, cut side down, in marinade for up to a day. Place artichokes on hot grill cut side up and cook until deep golden brown, about 5 to 7 minutes.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Artichoke Pasta Salad', ingredients: 'artichokes, cooked pasta, red onion, garlic, lemon juice, red wine vinegar, plum tomatoes.', instructions:'Combine with artichoke pieces, roasted red pepper and red onion. Chop garlic, then add salt to it and mash it into a paste with the flat of your knife. Transfer garlic paste to a small bowl and add lemon zest, lemon juice and vinegar to it. Whisk in oil, thyme and pepper. Add pasta and sun-dried tomatoes to the salad. ', likes: 4, dislikes: 1)
#/ beet recipes
Recipe1 = Recipe.create(title: 'Roasted Beets', ingredients: 'beets, shallots, rosemary, olive oil', instructions:'In a large bowl toss all of the ingredients. Place into a foil pouch and roast in the oven for 40 minutes.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Pickled Beets', ingredients: 'roasted beets, red onion, wine vinegar, salt, sugar, water', instructions:'Remove the skin from the Roasted Beets and slice thinly. Arrange in 1-quart jars alternating layers with the onion. In a small pot boil the rest of the ingredients and pour over the beets. Tightly lid the jars and place in the refrigerator for 3 to 7 days before serving.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Detox Beet Smoothie', ingredients: 'beets, strawberries, banana, apple juice', instructions:'add ingredients to blender, blend to desired consistency', likes: 4, dislikes: 1)
#/broccoli recipes
Recipe1 = Recipe.create(title: 'Broccoli Soup', ingredients: 'broccoli, butter, onion, carrots, salt & pepper, flour, chicken broth, heavy cream', instructions:'Melt 4 tablespoons butter in heavy medium pot over medium-high heat. Add broccoli, onion, carrot, salt and pepper, saute about 6 minutes. Add flour and cook for 1 minute, until flour reaches a blonde color. Add stock and bring to boil. Simmer uncovered until broccoli is tender, about 15 minutes. Pour in cream. With an immersion blender, puree the soup. Add salt and pepper, to taste.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Parmesean Roasted Broccoli', ingredients: 'broccoli, garlic, olive, salt & pepper, lemon juice, pine nuts, grated parmesean', instructions:'Place broccoli florets on a sheet pan large enough to hold in a single layer. Toss garlic on broccoli and drizzle with 5 tablespoons olive oil. Sprinkle with s & p. Roast for 20 to 25 minutes, until crisp-tender. Remove broccoli from oven and immediately toss with 1 1/2 tablespoons olive oil, lemon juice, pine nuts & parmesan. ', likes: 4, dislikes: 1)
#/brussel sprouts
Recipe1 = Recipe.create(title: 'Maple Bacon Brrussels Sprouts', ingredients: 'brussels sprouts, thick cut bacon, butter, onion, salt & pepper', instructions:'Cook bacon in large skillet over medium-high heat until crispy. Remove to paper towel-lined plate, then roughly chop. In same pan with bacon fat, melt butter over high heat. Add onions and Brussels Sprouts and cook, stirring occasionally, until sprouts are golden brown, 8 to 10 minutes. Season with salt and pepper, to taste, and toss bacon back into pan.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Sauteed Shreaded Brussels Sprouts', ingredients: 'brussels sprouts, unsalted butter, olive oil, salt & pepper, balsamic vinegar', instructions:'Place brussel sprouts in food processor to shread. Place butter and olive oil in a large (12-inch) saute pan and heat it over medium heat. Add shreaded brussels sprouts, 1 1/2 teaspoons salt, and 1/2 teaspoon pepper and saute, stirring frequently 4 to 5 minutes, until tender but still bright green. Stir in balsamic vinegar, season to taste. ', likes: 4, dislikes: 1)
#/cauliflower
Recipe1 = Recipe.create(title: 'Cauliflower Rice', ingredients: 'cauliflower, olive oil, onion, salt & pepper', instructions:'Place cauliflower in food processor to chop. Heat oil in a large skillet over medium-high heat add onions, and stir to coat. Continue cooking, stirring frequently, until onions are golden brown at edges, about 8 minutes. Add cauliflower, and stir to combine. Add 1 teaspoon salt, continue to cook, stirring frequently, until cauliflower has softened, 3 to 5 minutes.', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: 'Cauliflower Pizza', ingredients: 'cauliflower, shreaded mozzarella & parmesean, oregano, salt, garlic, lightly beaten eggs', instructions:'Place cauliflower in food proccessor until finely chopped. Steam in a steamer basket and drain well. In a bowl, combine cauliflower with mozzarella, Parmesan, oregano, salt, garlic powder and eggs. Transfer to center of baking sheet and spread into a circle, resembling a pizza crust. Bake for 20 minutes. Add desired topping and bake for additonal 10 minutes.', likes: 4, dislikes: 1)
#/eggplant
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
#/potatoes
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
#/cucumber
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
#/tomatoes
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)
Recipe1 = Recipe.create(title: '', ingredients: '', instructions:'', likes: 4, dislikes: 1)







# Veggierecipe1 = Veggierecipe.create(vegetable_id: Veg1.id, recipe_id: Recipe1.id)
# Veggierecipe2 = Veggierecipe.create(vegetable_id: Veg1.id, recipe_id: Recipe2.id)



# Veggierecipe2 = Veggierecipe.create(vegetable_id: Veg2.id, recipe_id: Recipe2.id)
# Veggierecipe3 = Veggierecipe.create(vegetable_id: Veg2.id, recipe_id: Recipe3.id)
# Veggierecipe4 = Veggierecipe.create(vegetable_id: Veg3.id, recipe_id: Recipe4.id)
# Veggierecipe5 = Veggierecipe.create(vegetable_id: Veg3.id, recipe_id: Recipe5.id)

Userveggie1 = Userveggie.create(vegetable_id: Veg1.id, user_id: User2.id)
Userveggie2 = Userveggie.create(vegetable_id: Veg2.id, user_id: User2.id)
Userveggie3 = Userveggie.create(vegetable_id: Veg2.id, user_id: User3.id)
Userveggie4 = Userveggie.create(vegetable_id: Veg3.id, user_id: User1.id)
Userveggie5 = Userveggie.create(vegetable_id: Veg1.id, user_id: User1.id)