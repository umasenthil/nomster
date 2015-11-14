require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
  test "comment creation" do
 
	user = FactoryGirl.create(:user)
	sign_in user
	
	place = FactoryGirl.create(:place)
	
	assert_difference ('Comment.count') do
	  post :create, :place_id => place.id, :comment => { :rating => '5_star', :message => 'Healthy Food',}
	end
	assert_redirected_to place_path(place)
   
  end
end
