class AddUsernameToUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :email, :string, default: nil, null: true

    add_column :users, :username, :string, null: false
    add_index :users, :username, unique: true
  end
end
