class Artist < ActiveRecord::Base
  attr_accessible :address1, :address2, :city, :country, :email, :first_name, :last_name, :phone, :state, :url, :zip, :company_name
  has_one :inventory
end
