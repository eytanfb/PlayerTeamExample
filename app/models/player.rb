# == Schema Information
#
# Table name: players
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name       :string(255)
#  position   :string(255)
#  team_id    :integer
#

class Player < ActiveRecord::Base
  attr_accessible :name, :age, :position
  
  belongs_to :team
  
  has_one :contract
  
end
