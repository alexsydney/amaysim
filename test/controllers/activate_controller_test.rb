require 'test_helper'

class ActivateControllerTest < ActionDispatch::IntegrationTest
  test "should get sim" do
    get activate_sim_url
    assert_response :success
  end

end
