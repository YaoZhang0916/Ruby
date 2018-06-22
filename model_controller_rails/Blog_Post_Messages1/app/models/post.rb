class Post < ActiveRecord::Base	
  belongs_to :blog
  has_many :messages, dependent: :destroy
  validates :title, :contexrt, presence:true
  validates :title, length: {minimum: 3}
end
