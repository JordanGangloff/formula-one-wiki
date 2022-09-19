require "test_helper"

class ComponentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get components_index_url
    assert_response :success
  end

  test "should get show" do
    get components_show_url
    assert_response :success
  end
end
