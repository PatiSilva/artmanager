class ChangePriceInInventories < ActiveRecord::Migration
  def up
    rename_column :inventories, :price, :purchase_price
  end

  def down
  end
end
