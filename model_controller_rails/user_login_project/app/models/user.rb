class User < ActiveRecord::Base
	validates :first_name, :last_name, :email_address, :age, presence: true
	validates_numericality_of :age, only_integer:true, greater_than_or_equal_to:15, less_than_or_equal_to:85
	validates :first_name, :last_name, length:{in: 2..20}


end
