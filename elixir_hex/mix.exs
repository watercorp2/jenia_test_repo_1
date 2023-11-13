defmodule JeniaTest.Mixfile do
  use Mix.Project

  def project do
    [
      app: :jenia_test,
      version: "0.1.9",
      elixir: "~> 1.5",
      config_path: "config/config.exs",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:ecto, "== 2.2.0"}
    ]
  end
end
