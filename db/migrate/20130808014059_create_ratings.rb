class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :construction
      t.integer :value
      t.integer :taste
      t.boolean :would_recommend

      t.timestamps
    end
  end
end
