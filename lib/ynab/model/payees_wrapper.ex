# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.PayeesWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :payees
  ]

  @type t :: %__MODULE__{
          payees: [Payee]
        }
end

defimpl Poison.Decoder, for: YNAB.Model.PayeesWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:payees, :list, YNAB.Model.Payee, options)
  end
end
