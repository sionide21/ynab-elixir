# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.TransactionSummary do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :date,
    :amount,
    :cleared,
    :approved,
    :account_id
  ]

  @type t :: %__MODULE__{
          id: String.t(),
          date: Date.t(),
          amount: float(),
          cleared: String.t(),
          approved: boolean(),
          account_id: String.t()
        }
end

defimpl Poison.Decoder, for: YNAB.Model.TransactionSummary do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end
