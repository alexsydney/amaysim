require 'test_helper'

class ActivateSimControllerTest < ActionDispatch::IntegrationTest
  test "should get activat_sim" do
    get activate_sim_activat_sim_url
    assert_response :success
  end

end
