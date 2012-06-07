class Mission < ActiveRecord::Base
  attr_accessible :instruction, :user_id
  belongs_to :user
end
