require 'test_helper'

class UsersControllerTest < ActionController::TestCase
   test "user dashboard" do
     user = FactoryGirl.create(:user)
	 get :show, :id => user.id
	 assert_response :success
     
   end
  
   	test "wrong_user_dashboard" do
	  get :show, :id => 'OMG'
	  assert_response :not_found
	end
end
