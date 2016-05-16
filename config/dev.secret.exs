use Mix.Config

config :hello_phoenix, HelloPhoenix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "",
  password: "",
  database: "hello_phoenix_dev",
  hostname: "localhost",
  pool_size: 10
