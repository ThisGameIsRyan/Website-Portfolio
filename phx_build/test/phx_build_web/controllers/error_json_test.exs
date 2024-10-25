defmodule PhxBuildWeb.ErrorJSONTest do
  use PhxBuildWeb.ConnCase, async: true

  test "renders 404" do
    assert PhxBuildWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert PhxBuildWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
