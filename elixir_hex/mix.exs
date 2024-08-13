defmodule DependabotTest.Mixfile do
  use Mix.Project

  def project do
    [
      app: :dependabot_test,
      version: "0.1.0",
      elixir: "~> 1.5",
      config_path: "config/config.exs",
      docs: [
        main: "readme",
        extras: ~w(README.md),
        javascript_config_path: "../.doc-versions.js"
      ],
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:phoenix_ecto, "~> 4.1.0"}
    ]
  end
end
