class FixProvinces < ActiveRecord::Migration
  def up
    remove_column :provinces, :decimal
    remove_column :provinces, :hst
    add_column :provinces, :hst, :decimal
  end

  def down
    add_column :provinces, :decimal, :string
    remove_column :provinces, :hst
    add_column :province, :hst, :string
  end
end
