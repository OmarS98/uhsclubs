class CreateClubDays < ActiveRecord::Migration
  def change
    create_table :club_days do |t|
      t.integer :club_id
      t.boolean :monday
      t.boolean :tuesday
      t.boolean :wednesday
      t.boolean :thursday
      t.boolean :friday

      t.timestamps
    end
  end
end
