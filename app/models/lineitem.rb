class Lineitem < ActiveRecord::Base
  attr_accessible :order_id, :price, :product_id

  validates_presence_of :order_id, :price, :product_id
end
