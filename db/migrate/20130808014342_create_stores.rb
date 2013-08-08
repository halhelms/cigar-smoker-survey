class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :url
      t.integer :years_in_business
      t.integer :store_owner_id

      t.timestamps
    end
  end
end
