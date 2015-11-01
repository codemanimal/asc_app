class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
    	t.belongs_to :user, index:true
    	t.string     :merchant
    	t.datetime   :date
    	t.float      :amount
    	t.integer    :user_id

    	t.timestamps
    end
  end
end
