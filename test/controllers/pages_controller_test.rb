require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ArticlesController" do
    get pages_ArticlesController_url
    assert_response :success
  end

end
