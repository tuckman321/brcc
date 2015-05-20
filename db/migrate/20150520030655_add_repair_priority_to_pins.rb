class AddRepairPriorityToPins < ActiveRecord::Migration
  def change
    add_column :pins, :repairpriority, :integer
  end
end
