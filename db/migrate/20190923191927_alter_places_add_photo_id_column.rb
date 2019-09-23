class AlterPlacesAddPhotoIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :photo_id, :integer
  end
end
