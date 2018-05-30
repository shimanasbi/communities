require 'test_helper'

class CleanupsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cleanups_new_url
    assert_response :success
  end

end
