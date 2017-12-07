use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :penr_oz_elixir, PenrOzElixir.Endpoint,
  secret_key_base: "trvKNQ7BHUKBQsc8xLXV3NZ02SoTL2REV/aXwyjHsS8b+/ij0OcSldTXlFLXHtjC"

# Configure your database
config :penr_oz_elixir, PenrOzElixir.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "penr_oz_elixir_prod",
  pool_size: 20
