require 'test_helper'

class ConsolesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @console = consoles(:one)
  end

  test "should get index" do
    get consoles_url
    assert_response :success
  end

  test "should get new" do
    get new_console_url
    assert_response :success
  end

  test "should create console" do
    assert_difference('Console.count') do
      post consoles_url, params: { console: { about: @console.about, buy: @console.buy, emu: @console.emu, img1: @console.img1, img2: @console.img2, img3: @console.img3, img4: @console.img4, info: @console.info, platform: @console.platform, price: @console.price, system: @console.system, title: @console.title, video1: @console.video1, video2: @console.video2 } }
    end

    assert_redirected_to console_url(Console.last)
  end

  test "should show console" do
    get console_url(@console)
    assert_response :success
  end

  test "should get edit" do
    get edit_console_url(@console)
    assert_response :success
  end

  test "should update console" do
    patch console_url(@console), params: { console: { about: @console.about, buy: @console.buy, emu: @console.emu, img1: @console.img1, img2: @console.img2, img3: @console.img3, img4: @console.img4, info: @console.info, platform: @console.platform, price: @console.price, system: @console.system, title: @console.title, video1: @console.video1, video2: @console.video2 } }
    assert_redirected_to console_url(@console)
  end

  test "should destroy console" do
    assert_difference('Console.count', -1) do
      delete console_url(@console)
    end

    assert_redirected_to consoles_url
  end
end
