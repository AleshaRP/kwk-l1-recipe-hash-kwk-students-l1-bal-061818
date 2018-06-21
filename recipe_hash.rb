perfect_10_recipe = { 
 :almondflour => "2 cups",
 :glutenfreewholeoats => "1 cup",
 :koshersalt => "1/2 tea spoon",
 :bakingpowder  => "1/2 tea spoon",
 :bakingsoda => "1/4 tea spoon",
 :XanthanGum => "1/2 tea spoon",
 :sliveredalmondslightlytoasted => "1/4 cup",
 :minidarkchocolatechips => "3/4 cup",
 :oliveoil => "1/2 cup",
 :agave => "1/4 cup"
}

perfect_10_recipe
# All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.

#2. Write a method that simply returns (not puts) your perfect_10 hash
def recipe_ingredients(perfect_10_recipe)
end

#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
def amount_of_chocolate_chips(perfect_10_recipe)
end

#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(perfect_10_recipe)
end

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(perfect_10_recipe)
end

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts(perfect_10_recipe)
end

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
end
