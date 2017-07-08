fruits = ["mango", "banana", "apple", "orange"]

#method 1
for item in fruits
    alert(item)

#method 2
alert item for item in fruits

#Filter items in array( not to alert on mango)
alert item for item in fruits when item isnt "mango"

# modification on array items(adding s at end each item in fruits)
fruits = ("#{item}s" for item in fruits)