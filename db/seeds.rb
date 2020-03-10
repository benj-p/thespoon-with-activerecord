# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying all restaurants"

Restaurant.destroy_all

puts "Starting seed..."

Restaurant.create(name: "Ben's pizza", address: "Singapore", chef: "Ben")
Restaurant.create(name: "Alex's burger", address: "London", chef: "Alex")
Restaurant.create(name: "Din Tai Fung", address: "Taipei", chef: "Din")

puts "Finished seeding 👍"
