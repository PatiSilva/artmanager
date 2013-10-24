class AddSalePriceToInventories < ActiveRecord::Migration
  def change
    add_column :inventories, :sale_price, :decimal
  end
end
