class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.string  :business_type
    	t.string  :animal, array: true, default: []
    	t.string  :price_floor, array: true, default: []

    	t.timestamps
    end
  end
end
