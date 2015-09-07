class AddUserNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_name, :string, after: :id, null: false
  end
end
