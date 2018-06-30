require 'test_helper'

class JoursControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get jours_show_url
    assert_response :success
  end

end
