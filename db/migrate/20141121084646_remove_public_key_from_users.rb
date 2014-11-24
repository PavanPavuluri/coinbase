class RemovePublicKeyFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :public_key, :string
  end
end
