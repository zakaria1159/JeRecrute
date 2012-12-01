require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get acceuil" do
    get :acceuil
    assert_response :success
  end

  test "should get apropos" do
    get :apropos
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
