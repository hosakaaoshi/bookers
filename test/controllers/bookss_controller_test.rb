require 'test_helper'

class BookssControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bookss_index_url
    assert_response :success
  end

  test "should get show" do
    get bookss_show_url
    assert_response :success
  end

  test "should get new" do
    get bookss_new_url
    assert_response :success
  end

  test "should get edit" do
    get bookss_edit_url
    assert_response :success
  end

end
