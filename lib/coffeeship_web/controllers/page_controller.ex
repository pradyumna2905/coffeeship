defmodule CoffeeshipWeb.PageController do
  use CoffeeshipWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
