class PhotosController < ApplicationController
	def create
		@place = Place.find(params[:place_id])
		@place.photos.create(photos_param)
		redirect_to place_path(@place)
	end
	
	private
	def photos_param
		params.require(:photo).permit(:caption)
	end
end
