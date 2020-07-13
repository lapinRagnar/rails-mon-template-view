require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get apropos" do
    get home_apropos_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

end
