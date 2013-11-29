ActiveAdmin.register Province do
  index do
    column :gst
    column :hst
    column :name
    column :pst
    default_actions
  end
end
