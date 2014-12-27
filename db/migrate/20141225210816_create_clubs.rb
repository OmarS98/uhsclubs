class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :name
      t.integer :sponsor
      t.string :place
      t.integer :club_days
      t.time :hour
      t.integer :president_id

      t.timestamps
    end
  end
end
