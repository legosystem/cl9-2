require 'test_helper'

class StartControllerTest < ActionDispatch::IntegrationTest
  test "should get aboutus" do
    get start_aboutus_url
    assert_response :success
  end

end
