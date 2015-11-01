class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.string  :type
    	t.string  :animal
    	t.integer :price_floor

    	t.timestamps
    end
  end
end
