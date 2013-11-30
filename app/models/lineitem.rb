class Lineitem < ActiveRecord::Base
  attr_accessible :order_id, :price, :product_id

  validates :order_id, :price, :product_id, presence => true
  validates :price, numericality => true
end
