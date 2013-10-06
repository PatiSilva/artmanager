class Inventory < ActiveRecord::Base
  attr_accessible :artist_id, :description, :price, :quanity
  belongs_to :artist
end
