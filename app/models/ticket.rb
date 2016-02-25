class Ticket < ActiveRecord::Base
  belongs_to :user
  belongs_to :requester, :class_name => 'User'
  has_many :comments, :as => :commentable
  has_many :attachments
end
