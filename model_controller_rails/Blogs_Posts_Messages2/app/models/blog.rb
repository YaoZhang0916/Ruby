class Blog < ActiveRecord::Base
	has_many :users, through: :owners
	has_many :owners
	has_many :posts
	has_many :comments, as: :com
	validates :name, :descriptiion, presence: true 
end
