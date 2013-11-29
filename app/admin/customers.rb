ActiveAdmin.register Customer do
  index do
    column :address
    column :city
    column :country
    column :first_name
    column :last_name
    column :postal_code
    column :province_id
    default_actions
  end
end
