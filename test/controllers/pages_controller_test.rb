require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get pages_Home_url
    assert_response :success
  end

  test "should get Blueprints" do
    get pages_Blueprints_url
    assert_response :success
  end

  test "should get Prototype" do
    get pages_Prototype_url
    assert_response :success
  end

  test "should get Contact" do
    get pages_Contact_url
    assert_response :success
  end

  test "should get OC_Coin" do
    get pages_OC_Coin_url
    assert_response :success
  end

end
