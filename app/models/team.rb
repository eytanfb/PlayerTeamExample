class Team < ActiveRecord::Base
  attr_accessible :league, :name
  
  has_many :players
end