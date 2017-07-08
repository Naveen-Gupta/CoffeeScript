fruits = ["mango", "banana", "apple", "orange"]

iLike = (most, second, rest...) ->
    alert "i like #{most}"
    alert "i also like #{second}"
    alert "i also enjoy #{rest}"

iLike fruits...