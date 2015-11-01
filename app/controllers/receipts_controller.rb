class ReceiptsController < ApplicationController

	def new
		@receipt = Receipt.new
	end

	def create
		# Create a new receipt entry
		@receipt = Receipt.new(receipt_params)
		# Take the new entries name and find it in the brand table
		merchant_name = @receipt.last.merchant
		brand = Brand.all.find_by name: merchant_name
		# Check to see if it has a card and is available
		if brand.is_card && brand.is_available
			redirect_to brand_path
		else
			# Take the rating of that brand and find all brands with the same rating
			receipt_rating = brand.rating
			possible_brands = Brand.where(rating: receipt_rating)
			print possible_brands
		end

	end

end