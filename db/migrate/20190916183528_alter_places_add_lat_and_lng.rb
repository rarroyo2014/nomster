class AlterPlacesAddLatAndLng < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :latitute, :float
    add_column :places, :longitude, :float
  end
end
