require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get vision" do
    get :vision
    assert_response :success
  end

  test "should get trail" do
    get :trail
    assert_response :success
  end

  test "should get transport" do
    get :transport
    assert_response :success
  end

  test "should get accommadition" do
    get :accommadition
    assert_response :success
  end

  test "should get activities" do
    get :activities
    assert_response :success
  end

  test "should get rates" do
    get :rates
    assert_response :success
  end

  test "should get reserve" do
    get :reserve
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
