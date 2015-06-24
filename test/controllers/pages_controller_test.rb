require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get facilities" do
    get :facilities
    assert_response :success
  end

  test "should get restaurant" do
    get :restaurant
    assert_response :success
  end

  test "should get conference" do
    get :conference
    assert_response :success
  end

  test "should get booking" do
    get :booking
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
