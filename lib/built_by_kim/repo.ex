defmodule BuiltByKim.Repo do
  use Ecto.Repo,
    otp_app: :built_by_kim,
    adapter: Ecto.Adapters.Postgres
end
