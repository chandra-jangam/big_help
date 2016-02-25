class Customer < ActiveRecord::Base
  has_many :users
  belongs_to :group_user
end
