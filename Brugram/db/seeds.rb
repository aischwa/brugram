# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Photo.delete_all
Photo.create! caption: "World Cup!", image: "http://www.south-african-hotels.com/media/the_cape_town_city_tour_12_[320x200].jpg"
Photo.create! caption: "CT!", image: "http://www.uncoverthecape.co.za/local-attractions/table-mountain-cableway/table-mountain-cableway/images/image200_220.jpg"
