ActiveAdmin.register Stock do
  index do
    column :condition
    column :description
    column :imagepath
    column :name
    column :price
    default_actions
  end
end
