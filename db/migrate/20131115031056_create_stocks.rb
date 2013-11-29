class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :name
      t.string :description
      t.string :imagepath
      t.decimal :condition
      t.decimal :price

      t.timestamps
    end
  end
end
