# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.BudgetSummaryResponse do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :data
  ]

  @type t :: %__MODULE__{
          data: BudgetSummaryWrapper
        }
end

defimpl Poison.Decoder, for: YNAB.Model.BudgetSummaryResponse do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:data, :struct, YNAB.Model.BudgetSummaryWrapper, options)
  end
end
