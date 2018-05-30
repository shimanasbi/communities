require 'test_helper'

class TroublesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get troubles_new_url
    assert_response :success
  end

end
