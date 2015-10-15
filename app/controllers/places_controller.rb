class PlacesController < ApplicationController
	def index
		@places = Place.page(params[:page]).order(:name)
	end
end
