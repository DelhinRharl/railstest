require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hello3" do
    get pages_hello3_url
    assert_response :success
  end
end
