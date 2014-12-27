class ChangeTimeIntegerToTime < ActiveRecord::Migration
  def up
  	  change_column :clubs, :hour, :time
  end

  def down
  	  change_column :clubs, :hour, :integer
  end
end
