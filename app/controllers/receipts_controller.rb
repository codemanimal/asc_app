class ReceiptsController < ApplicationController

	def new
		@receipt = Receipt.new
	end

	def create
		# Create a new receipt entry
		@receipt = Receipt.new(receipt_params)
		# Take the new entries name and find it in the brand table
		merchant_name = @receipt.merchant
		brand = Brand.all.find_by name: merchant_name
		# Check to see if it has a card and is available
		if brand.is_card && brand.is_available
			print "Use this brand: " + brand.name + "\n"
			category_type = Category.where(id: brand.category_id).business_type
			animal = Category.where(business_type: category_type, price_floor: @receipt.amount).animal
			print animal + "\n"
			redirect_to root_path
		else
			# Take the rating of that brand and find all brands with the same rating
			receipt_rating = brand.rating
			possible_brands = Brand.where(rating: receipt_rating, is_card: true, is_available:true)
			print "Use this brand: " + possible_brands.sample.name + "\n"
			category = Category.find_by id: brand.category_id
			category_type = category.business_type
			animal_entries = Category.where(business_type: category_type)
			if animal_entries[0].price_floor.include?(@receipt.amount.to_s)
				animal = animal_entries[0].animal
				print "Use this animal: " + animal + "\n"
				redirect_to root_path
			else animal_entries[1].price_floor.include?(@receipt.amount.to_s)
				animal = animal_entries[1].animal
				print "Use this animal: " + animal + "\n"
				redirect_to root_path
			end
		end
	end

	private

	# Sets receipt params to be accepted in receipts#create route
	def receipt_params
		params.require(:receipt).permit(:merchant, :amount, :date, :user_id)
	end

end