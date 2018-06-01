# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.MonthSummariesWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :months
  ]

  @type t :: %__MODULE__{
          months: [MonthSummary]
        }
end

defimpl Poison.Decoder, for: YNAB.Model.MonthSummariesWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:months, :list, YNAB.Model.MonthSummary, options)
  end
end
