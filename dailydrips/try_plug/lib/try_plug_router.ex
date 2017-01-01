defmodule TryPlug.Router do
  use Plug.Router

  plug :match
  plug :dispatch

  get "/hello" do
    conn
    |> put_resp_content_type("text/plain")
    |> send_resp(200, "Hello world")
  end

  match _ do
    send_resp(conn, 404, "Not Found")
  end
end
