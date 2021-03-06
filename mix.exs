defmodule Mixfile do
  use Mix.Project

  def project do
    [
      app: :hexlet_basics,
      version: "0.0.1",
      elixir: "~> 1.6",
      deps: deps(),
      dialyzer: [paths: ["services/app/_build/dev"]]
    ]
  end

  defp deps do
    [
      {:credo, "~> 0.8", only: [:dev, :test], runtime: false},
      {:dialyxir, "~> 0.5", only: [:dev], runtime: false}
    ]
  end
end
