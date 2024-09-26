require "test_helper"

class LinksControllerTest < ActionDispatch::IntegrationTest
  test "should get historia" do
    get links_historia_url
    assert_response :success
  end
end
