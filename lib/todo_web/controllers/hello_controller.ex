defmodule TodoWeb.HelloController do
  use TodoWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
