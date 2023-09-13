import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :logspam, LogspamWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "N1jqw3Q42EG37a/XM2gYYOk++JCBlAdY81AOWjMNjwOj/meN4g6g5uUbiBfP14wt",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
