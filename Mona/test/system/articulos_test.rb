require "application_system_test_case"

class ArticulosTest < ApplicationSystemTestCase
  setup do
    @articulo = articulos(:one)
  end

  test "visiting the index" do
    visit articulos_url
    assert_selector "h1", text: "Articulos"
  end

  test "creating a Articulo" do
    visit articulos_url
    click_on "New Articulo"

    fill_in "Color", with: @articulo.color
    fill_in "Marca", with: @articulo.marca
    fill_in "Name", with: @articulo.name
    click_on "Create Articulo"

    assert_text "Articulo was successfully created"
    click_on "Back"
  end

  test "updating a Articulo" do
    visit articulos_url
    click_on "Edit", match: :first

    fill_in "Color", with: @articulo.color
    fill_in "Marca", with: @articulo.marca
    fill_in "Name", with: @articulo.name
    click_on "Update Articulo"

    assert_text "Articulo was successfully updated"
    click_on "Back"
  end

  test "destroying a Articulo" do
    visit articulos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Articulo was successfully destroyed"
  end
end
