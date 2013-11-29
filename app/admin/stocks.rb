ActiveAdmin.register Stock do
  index do
    column :condition
    column :description
    column :name
    column :price
    default_actions
  end
end
