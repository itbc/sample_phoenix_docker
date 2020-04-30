defmodule PostgresSampleWeb.PageController do
  use PostgresSampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
