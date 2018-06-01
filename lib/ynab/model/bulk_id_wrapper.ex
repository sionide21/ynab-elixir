# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Model.BulkIdWrapper do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :bulk
  ]

  @type t :: %__MODULE__{
          bulk: BulkIds
        }
end

defimpl Poison.Decoder, for: YNAB.Model.BulkIdWrapper do
  import YNAB.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:bulk, :struct, YNAB.Model.BulkIds, options)
  end
end