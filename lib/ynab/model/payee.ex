# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.Payee do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name
  ]

  @type t :: %__MODULE__{
          id: String.t(),
          name: String.t()
        }
end

defimpl Poison.Decoder, for: YNAB.Model.Payee do
  def decode(value, _options) do
    value
  end
end