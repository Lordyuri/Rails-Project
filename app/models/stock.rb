class Stock < ActiveRecord::Base
  attr_accessible :condition, :description, :imagepath, :name, :price

  validates :condition, :description, :name, :price, presence => true
  validates :condition, :price, numericality => true
end
