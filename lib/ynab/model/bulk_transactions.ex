# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.BulkTransactions do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :transactions
  ]

  @type t :: %__MODULE__{
          transactions: [SaveTransaction]
        }
end

defimpl Poison.Decoder, for: YNAB.Model.BulkTransactions do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:transactions, :list, YNAB.Model.SaveTransaction, options)
  end
end
