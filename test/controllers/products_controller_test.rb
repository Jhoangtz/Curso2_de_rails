require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "render a list of product" do
    get products_path
    
    assert_response :success
    assert_select ".product", 2
  end

  test "render a detailed product page" do
    get products_path() "/product/id"
  end
end