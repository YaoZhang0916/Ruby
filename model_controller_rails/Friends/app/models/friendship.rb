class Friendship < ActiveRecord::Base
  belongs_to :user, :class_name=>'User', :foreign_key=>'user_id', dependent: :destroy
  belongs_to :friend, :class_name=>'User', :foreign_key=>'friend_id'
end
