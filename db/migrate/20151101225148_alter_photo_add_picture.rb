class AlterPhotoAddPicture < ActiveRecord::Migration
  def change
	remove_column :photos, :picture, :string
  end
end
