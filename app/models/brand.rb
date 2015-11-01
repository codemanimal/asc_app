class Brand < ActiveRecord::Base

	# Define associations and validations
	belongs_to :category

end