defmodule HashcodeChallengeWeb.PageController do
  use HashcodeChallengeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
