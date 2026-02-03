class CreateShipments < ActiveRecord::Migration[8.1]
  def change
    create_table :shipments do |t|
      t.references :device, null: false, foreign_key: true
      t.float :temp
      t.string :location
      t.boolean :compliant
      t.date :eta

      t.timestamps
    end
  end
end
