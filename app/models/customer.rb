class Customer < ActiveRecord::Base
  attr_accessible :address, :city, :country, :first_name, :last_name, :postal_code, :province_id
  
  validates_presence_of :address, :city, :country, :first_name, :last_name, :postal_code, :province_id
end
