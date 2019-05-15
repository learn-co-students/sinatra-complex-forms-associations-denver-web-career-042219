# Add seed data here. Seed your database with `rake db:seed`
Owner.destroy_all
Pet.destroy_all

sophie = Owner.create(name: "Sophie")
david = Owner.create(name: "David")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)
Pet.create(name: "Navy", owner: david)
