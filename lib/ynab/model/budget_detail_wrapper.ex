# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.BudgetDetailWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :budget,
    :server_knowledge
  ]

  @type t :: %__MODULE__{
          budget: BudgetDetail,
          server_knowledge: float()
        }
end

defimpl Poison.Decoder, for: YNAB.Model.BudgetDetailWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:budget, :struct, YNAB.Model.BudgetDetail, options)
  end
end
