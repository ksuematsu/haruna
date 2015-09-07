class AddUserNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_name, :string, after: :id, null: false
    add_column :users, :avatar,    :string, after: :user_name
  end
end
