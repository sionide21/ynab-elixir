# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.BudgetSettingsResponseData do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :settings
  ]

  @type t :: %__MODULE__{
          settings: BudgetSettings
        }
end

defimpl Poison.Decoder, for: YNAB.Model.BudgetSettingsResponseData do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:settings, :struct, YNAB.Model.BudgetSettings, options)
  end
end
