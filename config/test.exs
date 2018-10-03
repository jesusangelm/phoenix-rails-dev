use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :storex, StorexWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :storex, Storex.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "angel",
  password: "angel",
  database: "storex_test",
  hostname: "localhost",
  port: "5433",
  pool: Ecto.Adapters.SQL.Sandbox
