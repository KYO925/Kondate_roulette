require 'test_helper'

class KondateControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kondate_index_url
    assert_response :success
  end

end
