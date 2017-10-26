defmodule Chameleon.Mixfile do
  use Mix.Project

  def project do
    [
      app: :chameleon,
      version: "1.0.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      description: description(),
      package: package(),
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp description do
    """
    Chameleon is a utility for converting colors from one color model to another.
    Conversions can be made to/from RGB, CMYK, Hex, HSL, Pantone, and even Keywords.
    eg. "FFFFFF" -> {0, 0, 0, 0} -> {255, 255, 255} -> "white"
    """
  end

  defp package do
    [
      name: :chameleon,
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      maintainers: ["Todd Resudek"],
      licenses: ["GPL 3.0"],
      links: %{"GitHub" => "https://github.com/supersimple/chameleon"}
    ]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.18.1", only: :dev}
    ]
  end
end