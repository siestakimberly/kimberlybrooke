defmodule BuiltByKimWeb.PageController do
  use BuiltByKimWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
