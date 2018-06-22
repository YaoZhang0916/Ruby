class CreateFriendships < ActiveRecord::Migration
  def change
    create_table :friendships do |t|
      t.references :User, index: true, foreign_key: true
      t.references :Friend, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
