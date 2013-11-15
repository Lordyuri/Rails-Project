class Province < ActiveRecord::Base
  attr_accessible :decimal, :gst, :hst, :name, :pst
end
