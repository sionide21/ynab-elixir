# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.ScheduledTransactionWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :scheduled_transaction
  ]

  @type t :: %__MODULE__{
          scheduled_transaction: ScheduledTransactionDetail
        }
end

defimpl Poison.Decoder, for: YNAB.Model.ScheduledTransactionWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(
      :scheduled_transaction,
      :struct,
      YNAB.Model.ScheduledTransactionDetail,
      options
    )
  end
end