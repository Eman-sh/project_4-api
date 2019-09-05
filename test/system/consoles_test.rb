require "application_system_test_case"

class ConsolesTest < ApplicationSystemTestCase
  setup do
    @console = consoles(:one)
  end

  test "visiting the index" do
    visit consoles_url
    assert_selector "h1", text: "Consoles"
  end

  test "creating a Console" do
    visit consoles_url
    click_on "New Console"

    fill_in "About", with: @console.about
    fill_in "Buy", with: @console.buy
    fill_in "Emu", with: @console.emu
    fill_in "Img1", with: @console.img1
    fill_in "Img2", with: @console.img2
    fill_in "Img3", with: @console.img3
    fill_in "Img4", with: @console.img4
    fill_in "Info", with: @console.info
    fill_in "Platform", with: @console.platform
    fill_in "Price", with: @console.price
    fill_in "System", with: @console.system
    fill_in "Title", with: @console.title
    fill_in "Video1", with: @console.video1
    fill_in "Video2", with: @console.video2
    click_on "Create Console"

    assert_text "Console was successfully created"
    click_on "Back"
  end

  test "updating a Console" do
    visit consoles_url
    click_on "Edit", match: :first

    fill_in "About", with: @console.about
    fill_in "Buy", with: @console.buy
    fill_in "Emu", with: @console.emu
    fill_in "Img1", with: @console.img1
    fill_in "Img2", with: @console.img2
    fill_in "Img3", with: @console.img3
    fill_in "Img4", with: @console.img4
    fill_in "Info", with: @console.info
    fill_in "Platform", with: @console.platform
    fill_in "Price", with: @console.price
    fill_in "System", with: @console.system
    fill_in "Title", with: @console.title
    fill_in "Video1", with: @console.video1
    fill_in "Video2", with: @console.video2
    click_on "Update Console"

    assert_text "Console was successfully updated"
    click_on "Back"
  end

  test "destroying a Console" do
    visit consoles_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Console was successfully destroyed"
  end
end
