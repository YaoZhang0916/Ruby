require 'test_helper'

class RpgControllerTest < ActionController::TestCase
  test "should get farm" do
    get :farm
    assert_response :success
  end

  test "should get casino" do
    get :casino
    assert_response :success
  end

end
