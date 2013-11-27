class Province < ActiveRecord::Base
  attr_accessible :decimal, :gst, :hst, :name, :pst
  
  validates_presence_of :gst, :hst, :name, :pst
  allow_nil :gst, :hst, :pst
end
