defmodule LogspamWeb.RootController do
  use LogspamWeb, :controller

  def index(conn, _params) do
    json(conn, %{"Hello" => "world"})
  end
end
