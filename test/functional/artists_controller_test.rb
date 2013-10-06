require 'test_helper'

class ArtistsControllerTest < ActionController::TestCase
  setup do
    @artist = artists(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:artists)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create artist" do
    assert_difference('Artist.count') do
      post :create, artist: { address1: @artist.address1, address2: @artist.address2, city: @artist.city, country: @artist.country, email: @artist.email, first_name: @artist.first_name, last_name: @artist.last_name, phone: @artist.phone, state: @artist.state, url: @artist.url, zip: @artist.zip }
    end

    assert_redirected_to artist_path(assigns(:artist))
  end

  test "should show artist" do
    get :show, id: @artist
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @artist
    assert_response :success
  end

  test "should update artist" do
    put :update, id: @artist, artist: { address1: @artist.address1, address2: @artist.address2, city: @artist.city, country: @artist.country, email: @artist.email, first_name: @artist.first_name, last_name: @artist.last_name, phone: @artist.phone, state: @artist.state, url: @artist.url, zip: @artist.zip }
    assert_redirected_to artist_path(assigns(:artist))
  end

  test "should destroy artist" do
    assert_difference('Artist.count', -1) do
      delete :destroy, id: @artist
    end

    assert_redirected_to artists_path
  end
end
