require "test_helper"

class FlavorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flavors_index_url
    assert_response :success
  end

  test "should get update" do
    get flavors_update_url
    assert_response :success
  end

  test "should get destroy" do
    get flavors_destroy_url
    assert_response :success
  end
end
