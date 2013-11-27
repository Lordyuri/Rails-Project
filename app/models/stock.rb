class Stock < ActiveRecord::Base
  attr_accessible :condition, :description, :name, :price

  validates_presence_of :condition, :description, :name, :price
end
