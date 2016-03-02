class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null:false
      t.string :password_digest, null:false
      t.string :email, null:false
      t.string :ffname, null:false
      t.string :avatar
      t.string :description
      t.string :minion
      t.timestamps
    end
  end
end