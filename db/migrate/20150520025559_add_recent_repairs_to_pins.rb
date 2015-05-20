class AddRecentRepairsToPins < ActiveRecord::Migration
  def change
    add_column :pins, :recentrepairs, :string
  end
end
