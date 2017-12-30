# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hotel.create(name:"exlora Chile", location:"Patagonia chile")

puts " explora chile created"

peninsula = Hotel.new
peninsula.name = "the peninsula hongkong"
peninsula.location = "hong kong"
peninsula.save

puts "hotels puts in database"


Hotel.create(name: "Four Seasons Whistler", location: "Whistler, Canada")
Hotel.create(name: "Motel 8", location: "Waukesha, WI")

Hotel.create(name: "B Ocean", location: "Lake Buena Vista, FL")
puts "Hotel: B Ocean created"

meridien = Hotel.new
meridien.name = "Le Meridien"

Hotel.create(name: "Ritz Carlton", location: "Grove, Miami")

Hotel.create(name:"Setai Miami", location:"Miami, Florida")
