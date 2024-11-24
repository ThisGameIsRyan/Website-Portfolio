defmodule PhxBuildWeb.PageController do
  use PhxBuildWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def progcs(conn, _params) do
    render(conn, :progcs, layout: false)
  end
end
