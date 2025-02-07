class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :phone
      t.integer :movies_checked_out_count, default: 0
      t.datetime :registered_at
      t.string :address
      t.string :city
      t.string :state
      t.string :postal_code 
      t.timestamps
    end
  end
end
