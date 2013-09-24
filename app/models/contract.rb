# == Schema Information
#
# Table name: contracts
#
#  id         :integer          not null, primary key
#  player_id  :integer
#  length     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Contract < ActiveRecord::Base
  attr_accessible :length
  
  belongs_to :player
  
end
