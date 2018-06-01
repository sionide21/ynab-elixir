# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.HybridTransaction do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :date,
    :amount,
    :cleared,
    :approved,
    :account_id,
    :type,
    :account_name
  ]

  @type t :: %__MODULE__{
          id: String.t(),
          date: Date.t(),
          amount: float(),
          cleared: String.t(),
          approved: boolean(),
          account_id: String.t(),
          type: String.t(),
          account_name: String.t()
        }
end

defimpl Poison.Decoder, for: YNAB.Model.HybridTransaction do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end