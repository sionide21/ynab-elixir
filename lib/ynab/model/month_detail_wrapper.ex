# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.MonthDetailWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :month
  ]

  @type t :: %__MODULE__{
          month: MonthDetail
        }
end

defimpl Poison.Decoder, for: YNAB.Model.MonthDetailWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:month, :struct, YNAB.Model.MonthDetail, options)
  end
end