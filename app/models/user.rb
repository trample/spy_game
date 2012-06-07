class User < ActiveRecord::Base
  attr_accessible :name, :password
  validates :password, :length => { :minimum => 5 }
  has_many :missions
end