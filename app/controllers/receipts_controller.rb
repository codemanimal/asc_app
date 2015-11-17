class ReceiptsController < ApplicationController

	def new
		@receipt = Receipt.new
	end

	def create
		# Create a new receipt entry
		@receipt = Receipt.new(receipt_params)
		# Take the new entries name and find it in YELP
		params = { term: @receipt.merchant }
		# Hit YELP API
		brands_data = Yelp.client.search('New York', params)
		# Save key data points from YELP results
		brand_name = brands_data.businesses.first.name
		brand_rating = brands_data.businesses.first.rating
		brand_yelp_id = brands_data.businesses.first.id
		brand_category = brands_data.businesses.first.categories.first.second
		
		# Check to see if it has a card and is available in cards (brands) table
		if Brand.all.find_by name: brand_name
			# If it exists, set it to a variable 
			brand = Brand.all.find_by name: brand_name
			# Check if the card is available
			if brand.is_available
				print "Use this brand: " + brand.name + "\n"
				# Find the category in the category table
				category = Category.find_by id: brand.category_id
				# Get the category business type to find all animals in that category
				category_type = category.business_type
				# find all animals in that category
				animal_entries = Category.where(business_type: category_type)
				# find the correct animal using ranges
				if animal_entries[2].price_floor <= @receipt.amount
					animal = animal_entries[2].animal.sample
					print "Use this animal: " + animal + "\n"
					redirect_to root_path and return
				elsif animal_entries[1].price_floor <= @receipt.amount
					animal = animal_entries[1].animal.sample
					print "Use this animal: " + animal + "\n"
					redirect_to root_path and return
				else 
					animal = animal_entries[0].animal.sample
					print "Use this animal: " + animal + "\n"
					redirect_to root_path and return
				end				
			else
				Category.all.each do |category|
					if category.subcategories.include?brand_category
						# if the brand is not available, find brand with same rating  and category ID and use that brand
						selected_brand = Brand.where(rating: brand_rating, category_id: category.id, is_available:true).sample
						selected_brand_name = selected_brand.name
						binding.pry
						print "Use this brand: " + selected_brand_name + "\n"
						# Same as above
						category = Category.find_by id: category.id
						category_type = category.business_type
						animal_entries = Category.where(business_type: category_type)
						if animal_entries[2].price_floor <= @receipt.amount
							animal = animal_entries[2].animal.sample
							print "Use this animal: " + animal + "\n"
							redirect_to root_path and return
						elsif animal_entries[1].price_floor <= @receipt.amount
							animal = animal_entries[1].animal.sample
							print "Use this animal: " + animal + "\n"
							redirect_to root_path and return
						else 
							animal = animal_entries[0].animal.sample
							print "Use this animal: " + animal + "\n"
							redirect_to root_path and return
						end
						return selected_brand_name + " & " + animal
					end
				end	
			end
		else
			Category.all.each do |category|
				if category.subcategories.include?brand_category
					# if the brand is not available, find brand with same rating  and category ID and use that brand
					selected_brand = Brand.where(rating: brand_rating, category_id: category.id, is_available:true).sample
					binding.pry
					selected_brand_name = selected_brand.name
					print "Use this brand: " + selected_brand_name + "\n"
					# Same as above
					category = Category.find_by id: category.id
					category_type = category.business_type
					animal_entries = Category.where(business_type: category_type)
					if animal_entries[2].price_floor <= @receipt.amount
						animal = animal_entries[2].animal.sample
						print "Use this animal: " + animal + "\n"
						redirect_to root_path and return
					elsif animal_entries[1].price_floor <= @receipt.amount
						animal = animal_entries[1].animal.sample
						print "Use this animal: " + animal + "\n"
						redirect_to root_path and return
					else 
						animal = animal_entries[0].animal.sample
						print "Use this animal: " + animal + "\n"
						redirect_to root_path and return
					end
					return selected_brand_name + " & " + animal
				end
			end	
		end
	end


	private

	# Sets receipt params to be accepted in receipts#create route
	def receipt_params
		params.require(:receipt).permit(:merchant, :amount, :date, :user_id)
	end

end