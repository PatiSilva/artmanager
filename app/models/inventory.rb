class Inventory < ActiveRecord::Base
  attr_accessible :artist_id, :description, :price, :quanity, :created_date, :released_date 
  belongs_to :artist
end
