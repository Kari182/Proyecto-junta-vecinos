require "test_helper"

class User00ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user00_index_url
    assert_response :success
  end
end
