class AddBridgeTypeToPins < ActiveRecord::Migration
  def change
    add_column :pins, :bridgetype, :string
  end
end
