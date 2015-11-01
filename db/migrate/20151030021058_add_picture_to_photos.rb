class AddPictureToPhotos < ActiveRecord::Migration
  def change
    remove_column :photos, :pictures, :string
  end
end
