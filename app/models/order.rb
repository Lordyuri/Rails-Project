class Order < ActiveRecord::Base
  attr_accessible :customer_id, :gst_rate;decimal, :hst_rate, :pst_rate, :status

  validates_presence_of :customer_id, :status
  allow_nil :gst_rate, :hst_rate, :pst_rate
end
