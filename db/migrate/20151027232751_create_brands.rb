class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
        t.belongs_to :category, index:true
    	t.string     :name
    	t.string     :phone
    	t.string     :address
    	t.string     :location
    	t.text 	     :logo_url
    	t.text 	     :website_url
    	t.float	     :rating
    	t.text	     :snippet
    	t.integer    :yelp_id
    	t.integer    :category_id
    	t.boolean    :is_card
    	t.boolean    :is_available

    	t.timestamps
    end
  end
end
