# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.Category do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :category_group_id,
    :name,
    :hidden,
    :original_category_group_id,
    :note,
    :budgeted,
    :activity,
    :balance,
    :goal_type,
    :goal_creation_month,
    :goal_target,
    :goal_target_month,
    :goal_percentage_complete,
    :deleted
  ]

  @type t :: %__MODULE__{
          id: String.t(),
          category_group_id: String.t(),
          name: String.t(),
          hidden: boolean(),
          original_category_group_id: String.t(),
          note: String.t(),
          budgeted: integer(),
          activity: integer(),
          balance: integer(),
          goal_type: String.t(),
          goal_creation_month: Date.t(),
          goal_target: integer(),
          goal_target_month: Date.t(),
          goal_percentage_complete: integer(),
          deleted: boolean()
        }
end

defimpl Poison.Decoder, for: YNAB.Model.Category do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:goal_creation_month, :date, nil, options)
    |> deserialize(:goal_target_month, :date, nil, options)
  end
end
