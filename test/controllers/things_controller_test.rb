require 'test_helper'

class ThingsControllerTest < ActionController::TestCase
  setup do
    @thing = things(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:things)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create thing" do
    assert_difference('Thing.count') do
      post :create, thing: { age: @thing.age, buy_service_category: @thing.buy_service_category, buy_service_money: @thing.buy_service_money, buy_service_prepare: @thing.buy_service_prepare, category: @thing.category, job: @thing.job, location: @thing.location, money: @thing.money, name: @thing.name, position: @thing.position, search_service: @thing.search_service, sell_service_content: @thing.sell_service_content, sell_service_money: @thing.sell_service_money, sell_service_purpose: @thing.sell_service_purpose, sell_service_type: @thing.sell_service_type, sex: @thing.sex, suggestion: @thing.suggestion, time: @thing.time }
    end

    assert_redirected_to thing_path(assigns(:thing))
  end

  test "should show thing" do
    get :show, id: @thing
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @thing
    assert_response :success
  end

  test "should update thing" do
    patch :update, id: @thing, thing: { age: @thing.age, buy_service_category: @thing.buy_service_category, buy_service_money: @thing.buy_service_money, buy_service_prepare: @thing.buy_service_prepare, category: @thing.category, job: @thing.job, location: @thing.location, money: @thing.money, name: @thing.name, position: @thing.position, search_service: @thing.search_service, sell_service_content: @thing.sell_service_content, sell_service_money: @thing.sell_service_money, sell_service_purpose: @thing.sell_service_purpose, sell_service_type: @thing.sell_service_type, sex: @thing.sex, suggestion: @thing.suggestion, time: @thing.time }
    assert_redirected_to thing_path(assigns(:thing))
  end

  test "should destroy thing" do
    assert_difference('Thing.count', -1) do
      delete :destroy, id: @thing
    end

    assert_redirected_to things_path
  end
end
