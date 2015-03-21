class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :user_id
      t.integer :event_id
      t.integer :vote_count

      t.timestamps null: false
    end
  end
end
