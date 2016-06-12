defmodule Freshmart.PageController do
  use Freshmart.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
