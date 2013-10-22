class AddDatesToInventory < ActiveRecord::Migration
  def change
    add_column :inventories, :created_date, :datetime
    add_column :inventories, :released_date, :datetime
  end
end
