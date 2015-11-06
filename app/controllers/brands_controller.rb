class BrandsController < ApplicationController

	# before_action :authenticate

	# def search
	# 	results = Business.search(params[:borough], params[:term])
	# 	render json: results
	# end

	# def biz_search
	# 	results = Business.biz_search(@business.yelp_id)
	# 	render json: results
	# end

	def index
		@brands = Brand.all

		respond_to do |format|
			format.html {}
			format.json { render json: @brands }
		end
	end

	def create

		brands_data = Yelp.client.search('New York')
		binding.pry
		brands = brands_data.businesses

		brand_info = businesses.map do |brand|
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
				category: category,
				name: name,
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

			@brand = Business.create(brand)
			binding.pry
			p brand_info
		end


	# 	@business = Business.find_by(business_params)

	# 	if @business.nil?
	# 		@business = Business.create(business_params)
	# 	end

	# 	if current_user
	# 		current_user.add_business(@business)
	# 	end

		respond_to do |format|
			format.html { redirect_to @brand }
			format.json { render json: @brand }
		end
	end

	# def destroy

	# 	@business = Business.find(params[:id])
	# 	@user = current_user

	# 	if current_user
	# 		current_user.remove_business(@business)
	# 		render 'users/show'
	# 	end

	# end

	# private
	# def business_params
	# 	params.require(:business).permit(:yelp_id)
	# end

end