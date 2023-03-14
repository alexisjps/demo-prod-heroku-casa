# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p 'destroy in progress'
Restaurant.destroy_all
p 'destro done'

p 'create in progress'
Restaurant.create!(name: "La Mère Brazier", address: "Paris")
Restaurant.create!(name: "Another resto", address: "Paris")
Restaurant.create!(name: "le samaritin", address: "Paris")
Restaurant.create!(name: "La peche aux moulles", address: "Paris")
Restaurant.create!(name: "Burger king", address: "Paris")
Restaurant.create!(name: "Big mama", address: "Paris")
p 'create done'