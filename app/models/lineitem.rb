class Lineitem < ActiveRecord::Base
  attr_accessible :order_id, :price, :product_id

  validate :order_id, :price, :product_id, presence => true
end
