class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :artist_id
      t.string :description
      t.integer :quanity
      t.decimal :price

      t.timestamps
    end
  end
end
