# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)


Flat.create!(
  name: 'Private room in hostel in India',
  address: '20 Avenue London Bar',
  description: 'Our Hostel in Shangarh is nestled under the verdant, forested mountain ranges of the Great Himalayan National Park. ',
  price_per_night: 19,
  number_of_guests: 7
)

Flat.create!(
  name: 'Two Dancing Trees: Modern Luxury w/Mountain Views',
  address: '304 Grate Avenue Lafg',
  description: 'Truly stunning home and views! 4 BR/4.5 BA luxury home on the outskirts of Breck. Drive to Main St/slopes.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Familia Quechua & Vista al Lago',
  address: 'Peru OMG',
  description: '“Inti Wasi” is our home, it means “home of the sun” in Quechua. We are located on top of a hill overlooking Lake Titikaka, built with rustic material, comfortable rooms with private showers and hot water in the sun',
  price_per_night: 57,
  number_of_guests: 2
)

Flat.create!(
  name: 'Domos Lago Muisca "Domo Xue"',
  address: '6803 adresse in Loga',
  description: 'njoy the charming surroundings of this romantic place in nature, with a beautiful view of the Tota lagoon, enjoy breathing pure air and feel total peace and quiet.
  ',
  price_per_night: 72,
  number_of_guests: 2
)
