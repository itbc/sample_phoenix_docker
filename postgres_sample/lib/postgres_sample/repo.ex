defmodule PostgresSample.Repo do
  use Ecto.Repo,
    otp_app: :postgres_sample,
    adapter: Ecto.Adapters.Postgres
end
