name = "Naveen Gupta"

alertName = (n) ->
		    alert(n)

		if name?
		    alertName("name exists")

		if person?
		    alertName("person not defined")

		person = ""
		person ?= "person"

	if person?
		    alertName("person is defined now")