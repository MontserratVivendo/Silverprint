require 'test_helper'

class FooterControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get footer_menu_url
    assert_response :success
  end

end
