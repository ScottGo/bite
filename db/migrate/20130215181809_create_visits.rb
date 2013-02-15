class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.text :note
      t.integer :restaurant_id
      t.integer :dish_id
      t.integer :rating

      t.timestamps
    end
  end
end
