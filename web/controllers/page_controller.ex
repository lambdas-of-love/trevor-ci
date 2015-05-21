defmodule TrevorCi.PageController do
  use TrevorCi.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
