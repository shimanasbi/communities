require 'test_helper'

class RulesControllerTest < ActionDispatch::IntegrationTest
  test "should get 1" do
    get rules_1_url
    assert_response :success
  end

end
