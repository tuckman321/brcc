class AddInspectByToPins < ActiveRecord::Migration
  def change
    add_column :pins, :inspectby, :string
  end
end
