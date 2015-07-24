# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating places..."

Place.delete_all

Place.create! name: "Lion's Head Mountain", location: "Table Mountain, Western Cape", description: "spectacular views, enjoyable hike, exquisite paragliding"
Place.create! name: "Assembly", location: "District Six, Capetown", description: "cavernous industrial-styled club; feels like meat-processing factory but less blood"
Place.create! name: "Cape of Good Hope", location: "Cape Peninsula, Capetown", description: "a rocky headland with a menagerie of flora and fauna"