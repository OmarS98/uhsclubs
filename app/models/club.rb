class Club < ActiveRecord::Base
  attr_accessible :club_days, :hour, :name, :place, :president_id, :sponsor
  belongs_to :user
  has_one :club_days
  belongs_to :sponsor

end
