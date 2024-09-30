class RemoveStringFromFriends < ActiveRecord::Migration[7.2]
  def change
    remove_column :friends, :string, :string
  end
end
