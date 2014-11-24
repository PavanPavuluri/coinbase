class AddBitcoinSecretKeyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bitcoin_secret_key, :string
  end
end
