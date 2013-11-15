class Order < ActiveRecord::Base
  attr_accessible :customer_id, :gst_rate;decimal, :hst_rate, :pst_rate, :status
end
