my_array = []

my_array = Array.new 


strings = ["Hyundai", "Toyota", "BMW"]

integers = [20, 49, 48, 6]

mixed_int_and_strings = ["Hyundai", 35, "Elantra", 9]

#mixing data types highly dscouraged in arrays.

# ADD ITEMS

# shovel method (<<)

famous_cats = ["garfield", "tom", "jungle cat"]

famous_cats << "nala cat"

# .push method (pushes to the end of an array)

famous_cats.push("nala cat")

p famous_cats

# .unshift method (adds to FRONT of the array)

famous_cats.unshift("nala cat")

p famous_cats

# REMOVE from an array

# .pop method (REMOVES last element from the end of array [-1])

famous_cats = ["lil' bub", "grumpy cat", "Maru"]

maru_cat = famous_cats.pop

p famous_cats

p maru_cat

# can save in a variable ******

# .shift method (REMOVES the FIRST ELEMENT from the array [0])

lil_bub = famous_cats.shift

p famous_cats 

p lil_bub

famous_cats = ["cheshire", "garfield", "puss in boots"]

cheshire_cat = famous_cats[0]

p cheshire_cat


famous_cats.index("puss in boots")


#=> -1

picnic_ingredients = ["wine", "chicken", "chicken feed"]

picnic_ingredients[-1] = "Belgian Chocolate"



























