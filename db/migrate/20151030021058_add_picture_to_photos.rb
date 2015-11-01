class AddPictureToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :pictures, :string
  end
end
