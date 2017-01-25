class ChangeYearBuiltToInteger < ActiveRecord::Migration[5.0]
  def change
    change_column :estates, :year_built, :integer
  end
end
