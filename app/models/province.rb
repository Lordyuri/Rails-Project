class Province < ActiveRecord::Base
  attr_accessible :gst, :hst, :name, :pst
  
  validates_presence_of :gst, :hst, :name, :pst
end
