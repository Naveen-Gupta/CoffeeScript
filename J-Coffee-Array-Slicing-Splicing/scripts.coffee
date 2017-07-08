fruits = ["mango", "banana", "apple", "orange", "pineapple", "grapes"]

# array slicing
first = fruits[0..2] #mango, banana, apple
firstExcludeLast = fruits[0...2] #mango, banana
rest = fruits[2..] #apple, orange, pineapple, grapes
copyFruits = fruits[..] # entire fruits array

# array splicing
# change apple, orange, pineapple
fruits[2..4] = ["peach", "pear", "guava"]
