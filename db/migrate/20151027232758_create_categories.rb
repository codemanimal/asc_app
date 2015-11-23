class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.string  :business_type
    	t.string  :animal, array: true, default: []
    	t.string	:subcategories, array: true, default: []
    	t.float   :price_floor

    	t.timestamps
    end
  end
end
