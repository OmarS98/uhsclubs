class ClubDay < ActiveRecord::Base
  attr_accessible :club_id, :friday, :monday, :thursday, :tuesday, :wednesday
  belongs_to :club 
end
