# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Category.destroy_all

# category_data = [
# 	{
#   :business_type=> "Food",
#   :animal=> ["Angelfish"],
#   :price_floor=> 0.00.step(by: 0.01, to: 30.00).to_a
# 	},
# 	{
#   :business_type=> "Food",
#   :animal=> ["Barracuda"],
#   :price_floor=> 30.00.step(by: 0.01, to: 60.00).to_a
# 	},
# 	{
#   :business_type=> "Food",
#   :animal=> ["Butterfly"],
#   :price_floor=> 60.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Restaurant",
#   :animal=> ["Camel"],
#   :price_floor=> 0.00.step(by: 0.01, to: 200.00).to_a
# 	},
# 	{
#   :business_type=> "Restaurant",
#   :animal=> ["Alligator", "Octopus"],
#   :price_floor=> 200.00.step(by: 0.01, to: 750.00).to_a
# 	},
# 	{
#   :business_type=> "Restaurant",
#   :animal=> ["Moose"],
#   :price_floor=> 750.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Nightlife",
#   :animal=> ["Ostrich"],
#   :price_floor=> 0.00.step(by: 0.01, to: 1250.00).to_a
# 	},
# 	{
#   :business_type=> "Nightlife",
#   :animal=> ["Butterfly"],
#   :price_floor=> 1250.00.step(by: 0.01, to: 3000.00).to_a
# 	},
# 	{
#   :business_type=> "Nightlife",
#   :animal=> ["Dolphin", "Giraffe"],
#   :price_floor=> 3000.00.step(by: 0.01, to: 10000.00).to_a
# 	},
# 	{
#   :business_type=> "Shopping",
#   :animal=> ["Ostrich"],
#   :price_floor=> 0.00.step(by: 0.01, to: 500.00).to_a
# 	},
# 	{
#   :business_type=> "Shopping",
#   :animal=> ["Black Bear"],
#   :price_floor=> 500.00.step(by: 0.01, to: 1500.00).to_a
# 	},
# 	{
#   :business_type=> "Shopping",
#   :animal=> ["Cheetah"],
#   :price_floor=> 1500.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Activelife",
#   :animal=> ["Angelfish"],
#   :price_floor=> 0.00.step(by: 0.01, to: 100.00).to_a
# 	},
# 	{
#   :business_type=> "Activelife",
#   :animal=> ["Black Bear"],
#   :price_floor=> 100.00.step(by: 0.01, to: 450.00).to_a
# 	},
# 	{
#   :business_type=> "Activelife",
#   :animal=> ["Ostrich"],
#   :price_floor=> 450.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Arts + Entertainment",
#   :animal=> ["Barracuda"],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Arts + Entertainment",
#   :animal=> ["Hippo"],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Arts + Entertainment",
#   :animal=> ["Big Horn Sheep"],
#   :price_floor=> 300.00.step(by: 0.01, to: 7000.00).to_a
# 	},
# 	{
#   :business_type=> "Automotive",
#   :animal=> ["Hippo"],
#   :price_floor=> 0.00.step(by: 0.01, to: 10000.00).to_a
# 	},
# 	{
#   :business_type=> "Beauty + Spa",
#   :animal=> ["Barracuda"],
#   :price_floor=> 0.00.step(by: 0.01, to: 70.00).to_a
# 	},
# 	{
#   :business_type=> "Beauty + Spa",
#   :animal=> ["Black Bear"],
#   :price_floor=> 70.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Beauty + Spa",
#   :animal=> ["Goose"],
#   :price_floor=> 300.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Education",
#   :animal=> ["Barracuda"],
#   :price_floor=> 0.00.step(by: 0.01, to: 70.00).to_a
# 	},
# 	{
#   :business_type=> "Education",
#   :animal=> ["Black Bear"],
#   :price_floor=> 70.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Education",
#   :animal=> ["Goose"],
#   :price_floor=> 300.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Event Planning + Services",
#   :animal=> ["Ostrich"],
#   :price_floor=> 0.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Event Planning + Services",
#   :animal=> ["Great White Shark"],
#   :price_floor=> 1000.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Event Planning + Services",
#   :animal=> ["Cheetah"],
#   :price_floor=> 2000.00.step(by: 0.01, to: 15000.00).to_a
# 	},
# 	{
#   :business_type=> "Health + Medical",
#   :animal=> ["Hippo"],
#   :price_floor=> 0.00.step(by: 0.01, to: 20000.00).to_a
# 	},
# 	{
#   :business_type=> "Home Services",
#   :animal=> ["Hippo"],
#   :price_floor=> 0.00.step(by: 0.01, to: 20000.00).to_a
# 	},
# 	{
#   :business_type=> "Local Services",
#   :animal=> ["Barracuda"],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Local Services",
#   :animal=> ["Hippo"],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Local Services",
#   :animal=> ["Big Horn Sheep"],
#   :price_floor=> 300.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Financial Services",
#   :animal=> ["Hippo"],
#   :price_floor=> 0.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Hotels",
#   :animal=> ["Barracuda"],
#   :price_floor=> 0.00.step(by: 0.01, to: 500.00).to_a
# 	},
# 	{
#   :business_type=> "Hotels",
#   :animal=> ["Black Bear"],
#   :price_floor=> 500.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Hotels",
#   :animal=> ["Snow Leopard"],
#   :price_floor=> 1000.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Local Flavor",
#   :animal=> ["Barracuda"],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Local Flavor",
#   :animal=> ["Hippo"],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Local Flavor",
#   :animal=> ["Big Horn Sheep"],
#   :price_floor=> 300.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Mass Media",
#   :animal=> ["Barracuda"],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Mass Media",
#   :animal=> ["Hippo"],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Mass Media",
#   :animal=> ["Big Horn Sheep"],
#   :price_floor=> 300.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Pets",
#   :animal=> ["Barracuda"],
#   :price_floor=> 0.00.step(by: 0.01, to: 70.00).to_a
# 	},
# 	{
#   :business_type=> "Pets",
#   :animal=> ["Black Bear"],
#   :price_floor=> 70.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Pets",
#   :animal=> ["Goose"],
#   :price_floor=> 300.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Professional Services",
#   :animal=> ["Ostrich"],
#   :price_floor=> 0.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Professional Services",
#   :animal=> ["Great White Shark"],
#   :price_floor=> 1000.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Professional Services",
#   :animal=> ["Cheetah"],
#   :price_floor=> 2000.00.step(by: 0.01, to: 7000.00).to_a
# 	},
# 	{
#   :business_type=> "Public Services + Goods",
#   :animal=> ["Barracuda"],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Public Services + Goods",
#   :animal=> ["Hippo"],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Public Services + Goods",
#   :animal=> ["Big Horn Sheep"],
#   :price_floor=> 300.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Real Estate",
#   :animal=> ["Ostrich"],
#   :price_floor=> 0.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Real Estate",
#   :animal=> ["Great White Shark"],
#   :price_floor=> 1000.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Real Estate",
#   :animal=> ["Cheetah"],
#   :price_floor=> 2000.00.step(by: 0.01, to: 10000.00).to_a
# 	},
# 	{
#   :business_type=> "Religious Organizations",
#   :animal=> ["Angelfish"],
#   :price_floor=> 0.00.step(by: 0.01, to: 100.00).to_a
# 	},
# 	{
#   :business_type=> "Religious Organizations",
#   :animal=> ["Black Bear"],
#   :price_floor=> 100.00.step(by: 0.01, to: 450.00).to_a
# 	},
# 	{
#   :business_type=> "Religious Organizations",
#   :animal=> ["Ostrich"],
#   :price_floor=> 450.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# ]

# category_data.each do |category|
#   Category.create!({
#     business_type: category[:business_type],
#     animal: category[:animal],
#     price_floor: category[:price_floor]
#   })
# end

# Destroys all current brokers
Brand.destroy_all

brands_data = Yelp.client.search('New York')
brands = brands_data.businesses
binding.pry

brand_info = brands.map do |brand|
	category = brand.categories[0][0]
	name = brand.name
	phone = brand.phone
	address = brand.location.display_address
	location = brand.location.city
	logo_url = brand.image_url
	website_url = brand.url
	rating = brand.rating
	snippet = brand.snippet_text
	yelp_id = brand.id
	is_card = false
	is_available = false

	brand = {
		name: name,
		yelp_category: category,
		phone: phone,
		address: address,
		location: location,
		logo_url: logo_url,
		website_url: website_url,
		rating: rating,
		snippet: snippet,
		yelp_id: yelp_id,
		is_card: is_card,
		is_available: is_available
	}

	@brand = Brand.create(brand)
end

# brand_data = [
# 	{
# 	:name=>"La Esquina Corner Deli",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>false,
# 	:category_id=>29
# 	},
# 	{
# 	:name=>"Lure Fishbar",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>true,
# 	:category_id=>29
# 	},
# 	{
# 	:name=>"Marea",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>false,
# 	:category_id=>32
# 	},
# 	{
# 	:name=>"Balthazar Restaurant",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>true,
# 	:category_id=>32
# 	},
# 	{
# 	:name=>"The Meatball Shop",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>true,
# 	:category_id=>35
# 	}
# ]

# brand_data.each do |brand|
#   Brand.create!({
#     name: brand[:name],
#     rating: brand[:rating],
#     is_card: brand[:is_card],
#     is_available: brand[:is_available],
#     category_id: brand[:category_id]
#   })
# end