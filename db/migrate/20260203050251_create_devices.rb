class CreateDevices < ActiveRecord::Migration[8.1]
  def change
    create_table :devices do |t|
      t.string :mac
      t.string :ip
      t.string :status
      t.string :location

      t.timestamps
    end
  end
end
