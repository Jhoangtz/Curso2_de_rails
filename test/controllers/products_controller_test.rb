require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "render a list of product" do
    get products_path
    
    assert_response :success

  end

  test "render a detailed product page" do

  end
end