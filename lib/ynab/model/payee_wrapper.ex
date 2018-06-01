# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.PayeeWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :payee
  ]

  @type t :: %__MODULE__{
          payee: Payee
        }
end

defimpl Poison.Decoder, for: YNAB.Model.PayeeWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:payee, :struct, YNAB.Model.Payee, options)
  end
end
