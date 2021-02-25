# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bird.destroy_all
# Tree.destroy_all

bluejay = Bird.create(name: "Bluejay")
mocking_bird = Bird.create(name: "Mocking Bird")
cardinal = Bird.create(name: "Cardinal")

# Tree.create(name: "Oak", bluejay)
# Tree.create(name: "Pine", mocking_bird, cardinal)
# Tree.create(name: "Maple", cardinal)
# Tree.create(name: "Birch", bluejay, mocking_bird)