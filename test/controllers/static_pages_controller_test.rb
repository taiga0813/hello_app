require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | portfolio hello app"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | portfolio hello app"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | portfolio hello app"
  end

  test "should get company_profile" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Company_profile | portfolio hello app"
  end

  test "should get calender" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Calender | portfolio hello app"
  end

  test "should get enpiloyee_information" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Enpiloyee_information | portfolio hello app"
  end

  test "should get administrator_infomation" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Administrator_infomation | portfolio hello app"
  end

  test "should get customer_infomation" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Customer_infomation | portfolio hello app"
  end

  test "should get subcontractor_infomation" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Subcontractor_infomation | portfolio hello app"
  end

  test "should get tenporary_order_entry_form" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Tenporary_order_entry_form | portfolio hello app"
  end

  test "should get tenporary_order" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Tenporary_order | portfolio hello app"
  end

  test "should get order" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Order | portfolio hello app"
  end

  test "should get workable_date_entry_form" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Workable_date_entry_form | portfolio hello app"
  end

end
