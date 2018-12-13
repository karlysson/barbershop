require 'test_helper'

class Site::HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get site_home_index_url
    assert_response :success
  end

end
