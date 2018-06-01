# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.CategoryGroupsWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :category_groups
  ]

  @type t :: %__MODULE__{
          category_groups: [CategoryGroupWithCategories]
        }
end

defimpl Poison.Decoder, for: YNAB.Model.CategoryGroupsWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:category_groups, :list, YNAB.Model.CategoryGroupWithCategories, options)
  end
end
