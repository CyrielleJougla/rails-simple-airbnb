# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Big Flat NYC',
  address: 'New York',
  description: 'Two double bedrooms, kitchen',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'House next to the sea',
  address: 'St Malo',
  description: 'Five bedrooms, big garden',
  price_per_night: 200,
  number_of_guests: 8
)

Flat.create!(
  name: 'Chalet in the mountain',
  address: 'Alpes',
  description: 'Five bedrooms, jacuzzi',
  price_per_night: 400,
  number_of_guests: 8
)

Flat.create!(
  name: 'Péniche sur la Seine',
  address: 'Paris',
  description: 'incredible experience',
  price_per_night: 100,
  number_of_guests: 2
)
puts "finished"
