class DelteFloors < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :floors, :integer
  end
end
