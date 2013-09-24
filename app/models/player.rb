class Player < ActiveRecord::Base
  attr_accessible :name, :age, :position
  
  belongs_to :team
end
