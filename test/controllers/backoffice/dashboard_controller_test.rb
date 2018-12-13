require 'test_helper'

class Backoffice::DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get backoffice_dashboard_index_url
    assert_response :success
  end

end
