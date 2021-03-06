class User < ActiveRecord::Base
	has_many :messages
	has_many :posts
	has_many :blogs, through: :owners
	has_many :owners
	has_many :comments, as: :com
	EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
	validates :first_name, :last_name, :email_address, presence: true
	validates :email_address, uniqueness: { case_sensitive: false }, format: { with: EMAIL_REGEX }

end
