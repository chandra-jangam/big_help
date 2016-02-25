class AddColumnsToUser < ActiveRecord::Migration
  def change
    add_column :users, :user_id, :integer
    add_column :users, :cust_id, :integer
    add_column :users, :roles, :text
  end
end
