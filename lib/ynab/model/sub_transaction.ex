# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.SubTransaction do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :transaction_id,
    :amount
  ]

  @type t :: %__MODULE__{
          id: String.t(),
          transaction_id: String.t(),
          amount: float()
        }
end

defimpl Poison.Decoder, for: YNAB.Model.SubTransaction do
  def decode(value, _options) do
    value
  end
end
