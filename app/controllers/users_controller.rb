class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		if @user.blank?
			render :text => "Not found", :status => :not_found
		end
	end
end
