# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.PayeeLocationWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :payee_location
  ]

  @type t :: %__MODULE__{
          payee_location: PayeeLocation
        }
end

defimpl Poison.Decoder, for: YNAB.Model.PayeeLocationWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:payee_location, :struct, YNAB.Model.PayeeLocation, options)
  end
end
