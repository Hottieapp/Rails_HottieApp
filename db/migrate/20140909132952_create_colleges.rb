class CreateColleges < ActiveRecord::Migration
  def change
    create_table :colleges do |t|
      t.string :Name
      t.string :Address
      t.string :Fest_name
      t.date :Fest_Date

      t.timestamps
    end
  end
end
