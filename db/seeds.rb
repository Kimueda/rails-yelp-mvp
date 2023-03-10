# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

restaurant_one = Restaurant.create(name: "Lewagon1", address: "Hoxton Street", phone_number: "01234 578990", category: "chinese")
restaurant_two = Restaurant.create(name: "Lewagon2", address: "Hoxton TwoStreet", phone_number: "01234 840200", category: "italian")
restaurant_three = Restaurant.create(name: "Lewagon3", address: "Hoxton ThreeStreet", phone_number: "01234 283648", category: "japanese")
restaurant_four = Restaurant.create(name: "Lewagon4", address: "Hoxton FourStreet", phone_number: "01234 627394", category: "french")
restaurant_five = Restaurant.create(name: "Lewagon5", address: "Hoxton FiveStreet", phone_number: "01234 987123", category: "belgian")
