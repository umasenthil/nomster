class Photo < ActiveRecord::Base
	belongs_to :place
	mount_uploader :pictures, PictureUploader
end
