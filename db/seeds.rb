# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Clearing Database..."
Flat.destroy_all

puts "Generating Database..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts "Flat Created..."
Flat.create!(
  name: 'Cozy London Studio',
  address: '13 Clifton Gardens London W9 1DT',
  description: 'Cheap and warm place in London',
  price_per_night: 30,
  number_of_guests: 1
)
puts "Flat Created..."
Flat.create!(
  name: 'Light & Spacious Castle in London',
  address: '15 Queens Road',
  description: 'Bougie Place',
  price_per_night: 1075,
  number_of_guests: 10
)
puts "Flat Created..."
Flat.create!(
  name: 'Tiny & Sketchy Place',
  address: '26 Fort Lauderdalen W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 1,
  number_of_guests: 1
)
puts "Flat Created..."
puts "Database Complete"
