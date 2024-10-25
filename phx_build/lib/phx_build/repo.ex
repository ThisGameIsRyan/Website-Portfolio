defmodule PhxBuild.Repo do
  use Ecto.Repo,
    otp_app: :phx_build,
    adapter: Ecto.Adapters.SQLite3
end
