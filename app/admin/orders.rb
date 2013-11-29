ActiveAdmin.register Order do
  index do
    column :customer_id
    column :gst_rate
    column :hst_rate
    column :pst_rate
    column :status
    default_actions
  end
end
