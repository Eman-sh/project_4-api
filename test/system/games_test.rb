require "application_system_test_case"

class GamesTest < ApplicationSystemTestCase
  setup do
    @game = games(:one)
  end

  test "visiting the index" do
    visit games_url
    assert_selector "h1", text: "Games"
  end

  test "creating a Game" do
    visit games_url
    click_on "New Game"

    fill_in "Aboutgame", with: @game.aboutgame
    fill_in "Buy", with: @game.buy
    fill_in "Genre", with: @game.genre
    fill_in "Hitnt", with: @game.hitnt
    fill_in "Img1", with: @game.img1
    fill_in "Img2", with: @game.img2
    fill_in "Img3", with: @game.img3
    fill_in "Img4", with: @game.img4
    fill_in "Platform", with: @game.platform
    fill_in "Title", with: @game.title
    fill_in "Try", with: @game.try
    fill_in "Video1", with: @game.video1
    fill_in "Video2", with: @game.video2
    click_on "Create Game"

    assert_text "Game was successfully created"
    click_on "Back"
  end

  test "updating a Game" do
    visit games_url
    click_on "Edit", match: :first

    fill_in "Aboutgame", with: @game.aboutgame
    fill_in "Buy", with: @game.buy
    fill_in "Genre", with: @game.genre
    fill_in "Hitnt", with: @game.hitnt
    fill_in "Img1", with: @game.img1
    fill_in "Img2", with: @game.img2
    fill_in "Img3", with: @game.img3
    fill_in "Img4", with: @game.img4
    fill_in "Platform", with: @game.platform
    fill_in "Title", with: @game.title
    fill_in "Try", with: @game.try
    fill_in "Video1", with: @game.video1
    fill_in "Video2", with: @game.video2
    click_on "Update Game"

    assert_text "Game was successfully updated"
    click_on "Back"
  end

  test "destroying a Game" do
    visit games_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Game was successfully destroyed"
  end
end
