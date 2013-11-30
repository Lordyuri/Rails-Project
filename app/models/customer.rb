class Customer < ActiveRecord::Base
  attr_accessible :address, :city, :country, :first_name, :last_name, :postal_code, :province_id
  
  validate :address, :city, :country, :first_name, :last_name, :postal_code, :province_id, presence => true
end
