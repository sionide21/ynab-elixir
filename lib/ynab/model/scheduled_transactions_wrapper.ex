# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.ScheduledTransactionsWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :scheduled_transactions
  ]

  @type t :: %__MODULE__{
          scheduled_transactions: [ScheduledTransactionDetail]
        }
end

defimpl Poison.Decoder, for: YNAB.Model.ScheduledTransactionsWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:scheduled_transactions, :list, YNAB.Model.ScheduledTransactionDetail, options)
  end
end
