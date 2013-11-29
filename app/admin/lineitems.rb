ActiveAdmin.register Lineitem do
  index do
    column :order_id
    column :price
    column :product_id
    default_actions
  end
end
