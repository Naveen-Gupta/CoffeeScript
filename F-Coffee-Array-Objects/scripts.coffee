roles = ["admin", "user"]

roleType = 
    type: "role"
    role: "admin"
    adminLogin: ->
        true
    opearation:
        create: true
        read: true
        update: true
        delete: true
    