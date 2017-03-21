require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get main_index_url
    assert_response :success
  end

  test "should get contato" do
    get main_contato_url
    assert_response :success
  end

  test "should get sobre" do
    get main_sobre_url
    assert_response :success
  end

  test "should get contribua" do
    get main_contribua_url
    assert_response :success
  end

end
