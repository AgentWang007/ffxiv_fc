class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :body, null:false
      t.integer :request_id, null:false
      t.integer :user_id, null:false
      t.timestamps
    end
  end
end
