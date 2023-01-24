require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get i" do
    get articles_i_url
    assert_response :success
  end
end
