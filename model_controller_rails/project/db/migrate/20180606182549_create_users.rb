class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firt_name
      t.string :last_name
      t.string :email
      t.string :password
      t.integer :age

      t.timestamps null: false
    end
  end
end
