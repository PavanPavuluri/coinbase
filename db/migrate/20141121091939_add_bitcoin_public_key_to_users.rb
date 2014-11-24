class AddBitcoinPublicKeyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bitcoin_public_key, :string
  end
end
