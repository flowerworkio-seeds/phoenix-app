defmodule HelloWorld.Repo do
  use Ecto.Repo,
    otp_app: :hello_world,
    adapter: Ecto.Adapters.SQLite3
end
