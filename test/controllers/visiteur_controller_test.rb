require 'test_helper'

class VisiteurControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get visiteur_index_url
    assert_response :success
  end

end
