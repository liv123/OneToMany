class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.date :placed_on_date

      t.timestamps null: false
    end
  end
end
