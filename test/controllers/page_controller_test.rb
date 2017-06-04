require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get page_landing_url
    assert_response :success
  end

  test "should get detail" do
    get page_detail_url
    assert_response :success
  end

end
