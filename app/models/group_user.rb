class GroupUser < ActiveRecord::Base
  has_many :users
  has_many :costomers
end
