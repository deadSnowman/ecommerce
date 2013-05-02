require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get email" do
    get :email
    assert_response :success
  end

  test "should get encrypted_password" do
    get :encrypted_password
    assert_response :success
  end

  test "should get fname" do
    get :fname
    assert_response :success
  end

  test "should get lname" do
    get :lname
    assert_response :success
  end

  test "should get phone" do
    get :phone
    assert_response :success
  end

  test "should get address" do
    get :address
    assert_response :success
  end

end
