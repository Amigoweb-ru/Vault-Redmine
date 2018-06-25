class RemoveWhitelistFromKeys < ActiveRecord::Migration
  def up
    remove_column :keys, :whitelist
  end

  def down
    add_column :keys, :whitelist, :string, default: ''
  end
end
