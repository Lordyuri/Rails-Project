class AddImageStock < ActiveRecord::Migration
  def up
    add_column :stocks, :imagepath, :string
  end

  def down
    remove_column :stocks, :imagepath
  end
end
