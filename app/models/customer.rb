class Customer < ActiveRecord::Base
  has_many :users
  belong_to :group_user
end
