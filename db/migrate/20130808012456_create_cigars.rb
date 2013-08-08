class CreateCigars < ActiveRecord::Migration
  def change
    create_table :cigars do |t|
      t.string :maker
      t.string :name
      t.text :description
      t.integer :gauge
      t.integer :year
      t.string :origin
      t.float :length

      t.timestamps
    end
  end
end
