defmodule TunezWeb.AshJsonApiRouter do
  # http://localhost:4000/api/json/swaggerui
  use AshJsonApi.Router,
    domains: [Module.concat(["Tunez.Music"])],
    open_api: "/open_api",
    open_api_title: "Tunez API Documentation",
    open_api_version: to_string(Application.spec(:tunez, :vsn))
end
