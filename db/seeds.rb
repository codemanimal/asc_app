# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Destroys all current brokers
Brand.destroy_all

brand_data = [
	{
	:name=>"La Esquina Corner Deli",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>true
	},
	{
	:name=>"Lure Fishbar",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>true
	},
	{
	:name=>"Marea",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>true
	},
	{
	:name=>"Balthazar Restaurant",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>true
	},
	{
	:name=>"The Meatball Shop",
	:rating=>4.5,
	:is_card=>true,
	:is_available=>true
	}
]

brand_data.each do |brand|
  Brand.create!({
    name: brand[:name],
    rating: brand[:rating],
    is_card: brand[:is_card],
    is_available: brand[:is_available]
  })
end