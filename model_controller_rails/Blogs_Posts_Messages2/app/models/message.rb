class Message < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  has_many :comments, as: :com
  validates :author, :message, presence:true
  validates :message, length: {minimum: 5 }
end
