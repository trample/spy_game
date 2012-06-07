class Mission < ActiveRecord::Base
  attr_accessible :instruction, :user_id
end
