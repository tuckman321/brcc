class AddInspectDateToPins < ActiveRecord::Migration
  def change
    add_column :pins, :inspectiondate, :date
  end
end
