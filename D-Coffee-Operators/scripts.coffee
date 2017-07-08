name = "Naveen Gupta"
person = true

alertName = (n) ->
    alert(n)

if person is true and name isnt "xyz"
    alertName(name)

alertName(name) if person isnt false or name is "Naveen Gupta"  