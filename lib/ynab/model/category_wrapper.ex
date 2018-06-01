# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.CategoryWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :category
  ]

  @type t :: %__MODULE__{
          category: Category
        }
end

defimpl Poison.Decoder, for: YNAB.Model.CategoryWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:category, :struct, YNAB.Model.Category, options)
  end
end