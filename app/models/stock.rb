class Stock < ActiveRecord::Base
  attr_accessible :condition, :description, :name, :price
end