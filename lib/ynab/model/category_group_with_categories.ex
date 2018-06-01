# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.CategoryGroupWithCategories do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :hidden,
    :categories
  ]

  @type t :: %__MODULE__{
          id: String.t(),
          name: String.t(),
          hidden: boolean(),
          categories: [Category]
        }
end

defimpl Poison.Decoder, for: YNAB.Model.CategoryGroupWithCategories do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:categories, :list, YNAB.Model.Category, options)
  end
end
