class AddAvatarsToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :avatars, :string
  end
end
