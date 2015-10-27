class CreateSpareParts < ActiveRecord::Migration
  def change
    create_table :spare_parts do |t|
      t.string :name
      t.string :partNo
      t.text :desc
      t.integer :unitPrice
      t.integer :qty
      t.boolean :order
      t.integer :shippingStatus

      t.timestamps null: false
    end
  end
end
