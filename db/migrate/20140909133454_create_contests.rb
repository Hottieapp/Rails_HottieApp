class CreateContests < ActiveRecord::Migration
  def change
    create_table :contests do |t|
      t.string :Contest_Title
      t.string :Contest_type

      t.timestamps
    end
  end
end
