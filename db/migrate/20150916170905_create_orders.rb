class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.date :required
      t.text :address
      t.text :instructions

      t.timestamps null: false
    end
  end
end
