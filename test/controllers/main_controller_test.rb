require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get MyProfile" do
    get main_MyProfile_url
    assert_response :success
  end

end
