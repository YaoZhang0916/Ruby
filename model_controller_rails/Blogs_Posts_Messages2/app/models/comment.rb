class Comment < ActiveRecord::Base
  belongs_to :com, polymorphic: true
end
