class RenameUserIdToFriendId2 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :user_id, :friend_id
    rename_index :users, 'index_users_on_user_id', 'index_users_on_friend_id'
  end
end
