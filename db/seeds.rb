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
#   :business_type=> "Restaurant",
#   :animal=> "Snow Leopard",
#   :price_floor=> 0.00.step(by: 0.01, to: 20.00).to_a
# 	},
# 	{
#   :business_type=> "Restaurant",
#   :animal=> "Rhino",
#   :price_floor=> 20.00.step(by: 0.01, to: 100.00).to_a
# 	},
# 	{
#   :business_type=> "Music",
#   :animal=> "Hippo",
#   :price_floor=> 0.00.step(by: 0.01, to: 20.00).to_a
# 	},
# 	{
#   :business_type=> "Music",
#   :animal=> "Penguin",
#   :price_floor=> 20.00.step(by: 0.01, to: 100.00).to_a
# 	},
# 	{
#   :business_type=> "Sports",
#   :animal=> "Shark",
#   :price_floor=> 0.00.step(by: 0.01, to: 20.00).to_a
# 	},
# 	{
#   :business_type=> "Sports",
#   :animal=> "Tiger",
#   :price_floor=> 20.00.step(by: 0.01, to: 100.00).to_a
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

brand_data = [
	{
	:name=>"La Esquina Corner Deli",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>false,
	:category_id=>7
	},
	{
	:name=>"Lure Fishbar",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>true,
	:category_id=>8
	},
	{
	:name=>"Marea",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>true,
	:category_id=>9
	},
	{
	:name=>"Balthazar Restaurant",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>true,
	:category_id=>10
	},
	{
	:name=>"The Meatball Shop",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>true,
	:category_id=>12
	}
]

brand_data.each do |brand|
  Brand.create!({
    name: brand[:name],
    rating: brand[:rating],
    is_card: brand[:is_card],
    is_available: brand[:is_available],
    category_id: brand[:category_id]
  })
end