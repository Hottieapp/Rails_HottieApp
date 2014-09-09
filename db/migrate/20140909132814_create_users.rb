class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Name
      t.integer :Age
      t.string :College
      t.string :DeviceID

      t.timestamps
    end
  end
end
