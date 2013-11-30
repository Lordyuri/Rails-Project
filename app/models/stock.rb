class Stock < ActiveRecord::Base
  attr_accessible :condition, :description, :imagepath, :name, :price

  validate :condition, :description, :name, :price, presence => true
end
