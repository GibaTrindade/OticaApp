class AddAccountIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :integer, :string
    add_column :users, :account_id, :string
  end
end
