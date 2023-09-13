defmodule LogspamWeb.RootController do
  use LogspamWeb, :controller

  def index(conn, _params) do
    let = 5

    json(conn, %{"Hello" => "world"})
  end
end
