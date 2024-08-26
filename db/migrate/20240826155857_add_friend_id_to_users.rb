class AddFriendIdToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :user_id, :integer
    add_index :users, :user_id
  end
end
