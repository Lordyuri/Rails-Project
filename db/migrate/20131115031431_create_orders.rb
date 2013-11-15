class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :status
      t.decimal :pst_rate
      t.string :gst_rate;decimal
      t.decimal :hst_rate
      t.integer :customer_id

      t.timestamps
    end
  end
end
