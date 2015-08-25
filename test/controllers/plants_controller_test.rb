require 'test_helper'

class PlantsControllerTest < ActionController::TestCase
  setup do
    @plant = plants(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:plants)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create plant" do
    assert_difference('Plant.count') do
      post :create, plant: { care: @plant.care, category: @plant.category, common_name: @plant.common_name, description: @plant.description, exposure: @plant.exposure, family: @plant.family, flowers: @plant.flowers, foliage: @plant.foliage, growth_rate: @plant.growth_rate, height: @plant.height, notes: @plant.notes, origin: @plant.origin, scientific_name: @plant.scientific_name, stems: @plant.stems, water_needs: @plant.water_needs }
    end

    assert_redirected_to plant_path(assigns(:plant))
  end

  test "should show plant" do
    get :show, id: @plant
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @plant
    assert_response :success
  end

  test "should update plant" do
    patch :update, id: @plant, plant: { care: @plant.care, category: @plant.category, common_name: @plant.common_name, description: @plant.description, exposure: @plant.exposure, family: @plant.family, flowers: @plant.flowers, foliage: @plant.foliage, growth_rate: @plant.growth_rate, height: @plant.height, notes: @plant.notes, origin: @plant.origin, scientific_name: @plant.scientific_name, stems: @plant.stems, water_needs: @plant.water_needs }
    assert_redirected_to plant_path(assigns(:plant))
  end

  test "should destroy plant" do
    assert_difference('Plant.count', -1) do
      delete :destroy, id: @plant
    end

    assert_redirected_to plants_path
  end
end
