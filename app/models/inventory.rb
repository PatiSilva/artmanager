class Inventory < ActiveRecord::Base
  attr_accessible :artist_id, :description, :purchase_price, :quanity, :created_date, :released_date, :sale_price 
  belongs_to :artist
end
