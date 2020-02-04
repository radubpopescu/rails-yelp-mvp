# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "deleting database"
Restaurant.destroy_all

puts "importing restos..."
Restaurant.create(name: 'Done Beija', address: 'Marques de Pombal', category: 'chinese')
Restaurant.create(name: 'Ajitama', address: 'Marques de Pombal', category: 'chinese')
Restaurant.create(name: 'Delicia de Arroios', address: 'Anjos', category: 'italian')
Restaurant.create(name: 'Dishoom', address: 'Shoreditch', category: 'japanese')
Restaurant.create(name: 'Retro Gusto', address: 'Anjos', category: 'italian')

puts "coolio"
