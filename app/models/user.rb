class User < ActiveRecord::Base

	# Define associations and validations
	has_secure_password
	has_many :receipts

end