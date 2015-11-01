class Category < ActiveRecord::Base

	# Define associations and validations
	has_many :brands

end