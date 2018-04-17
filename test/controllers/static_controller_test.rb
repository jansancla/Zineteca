require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_home_url
    assert_response :success
  end

  test "should get contact" do
    get static_contact_url
    assert_response :success
  end

  test "should get about_us" do
    get static_about_us_url
    assert_response :success
  end

  test "should get error" do
    get static_error_url
    assert_response :success
  end

end
