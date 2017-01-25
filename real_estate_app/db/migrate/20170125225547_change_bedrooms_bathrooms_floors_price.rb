class ChangeBedroomsBathroomsFloorsPrice < ActiveRecord::Migration[5.0]
  
  def change
     change_column :estates, :bedrooms, :integer
  end

  def change
     change_column :estates, :bathrooms, :integer
  end

  def change
     change_column :estates, :floors, :integer
  end

  def change
     change_column :estates, :price, :integer
  end

end
