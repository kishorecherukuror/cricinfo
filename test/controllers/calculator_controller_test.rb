require 'test_helper'

class CalculatorControllerTest < ActionController::TestCase
  test "should get addition" do
    get :addition
    assert_response :success
  end

  test "should get subtraction" do
    get :subtraction
    assert_response :success
  end

  test "should get mutiplication" do
    get :mutiplication
    assert_response :success
  end

  test "should get division" do
    get :division
    assert_response :success
  end

end
