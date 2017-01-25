class Change < ActiveRecord::Migration[5.0]
  def change
    change_column :estates, :square_feet, :integer
  end
end
