class RemoveAvatarsFromPhotos < ActiveRecord::Migration
  def change
   remove_column :photos, :avatars, :string
  end
end
