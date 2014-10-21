Product.delete_all 

Product.create!(title: 'Average Band',
	description: %{<p>
					 The Average Band gives you 25 pounds of resistance 
					 </p>},
	image_url: 'greenband.jpg',
	price: 27.99)




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
