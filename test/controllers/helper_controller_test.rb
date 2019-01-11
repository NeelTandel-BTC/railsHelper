require 'test_helper'

class HelperControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get helper_index_url
    assert_response :success
  end

end
