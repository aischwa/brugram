# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Photo.delete_all
Photo.create! caption: "World Cup!", image: "http://static.guim.co.uk/sys-images/Guardian/Pix/pictures/2010/3/2/1267527902864/2010-World-Cup-Venues--Ci-010.jpg"
Photo.create! caption: "Cape Town", image: "http://www.south-african-hotels.com/media/cape-town-overview.jpg"
