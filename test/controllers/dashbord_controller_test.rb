require 'test_helper'

class DashbordControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get dashbord_profile_url
    assert_response :success
  end

  test "should get email" do
    get dashbord_email_url
    assert_response :success
  end

  test "should get ventes" do
    get dashbord_ventes_url
    assert_response :success
  end

  test "should get analyse" do
    get dashbord_analyse_url
    assert_response :success
  end

  test "should get graphe" do
    get dashbord_graphe_url
    assert_response :success
  end

  test "should get tableau" do
    get dashbord_tableau_url
    assert_response :success
  end

  test "should get config" do
    get dashbord_config_url
    assert_response :success
  end

  test "should get documentation" do
    get dashbord_documentation_url
    assert_response :success
  end

end
