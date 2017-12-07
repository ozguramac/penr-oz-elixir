defmodule PenrOzElixir.PageController do
  use PenrOzElixir.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
