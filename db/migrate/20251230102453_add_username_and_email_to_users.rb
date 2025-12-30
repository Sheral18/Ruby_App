class AddUsernameAndEmailToUsers < ActiveRecord::Migration[8.1]
  def change
    add_column :users, :username, :string
    add_column :users, :email, :string
  end
end
