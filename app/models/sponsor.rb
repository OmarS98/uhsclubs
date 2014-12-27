class Sponsor < ActiveRecord::Base
  attr_accessible :name, :url
  has_one :club
  
end
