# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :penr_oz_elixir,
  ecto_repos: [PenrOzElixir.Repo]

# Configures the endpoint
config :penr_oz_elixir, PenrOzElixir.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "IsHxqWjVtrZLT6ZlOww1mJz4mGpfwjmEul5OPoZ8BSR+dINa1mIE2+lWZ0BOiSCV",
  render_errors: [view: PenrOzElixir.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PenrOzElixir.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
