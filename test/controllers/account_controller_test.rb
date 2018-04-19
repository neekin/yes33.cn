require 'test_helper'

class AccountControllerTest < ActionDispatch::IntegrationTest
  test "should get gign_up" do
    get account_gign_up_url
    assert_response :success
  end

  test "should get sign_in" do
    get account_sign_in_url
    assert_response :success
  end

end
