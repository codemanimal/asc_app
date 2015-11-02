class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.string  :business_type
    	t.string  :animal
    	t.string  :price_floor, arry: true, default: []

    	t.timestamps
    end
  end
end
