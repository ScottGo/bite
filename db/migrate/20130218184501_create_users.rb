class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :zip

      t.timestamps
    end
    add_column :visits, :user_id, :integer
  end
end
