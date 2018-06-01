defmodule YNAB.Client do
  @moduledoc """
  REST client for YNAB.
  """
  use Tesla

  plug(Tesla.Middleware.BaseUrl, "https://api.youneedabudget.com/v1")
  plug(Tesla.Middleware.Headers, %{"User-Agent" => "YNAB-Elixir/0.1.0"})
  plug(Tesla.Middleware.EncodeJson)

  @doc """
  Create a YNAB client using a given access token.

  See https://api.youneedabudget.com/#authentication-overview for details on creating a token.

  ## Parameters

  - token (String): YNAB Access Token

  ## Returns

  Tesla.Env.client
  """
  @spec new(String.t()) :: Tesla.Env.client()
  def new(token) when is_binary(token) do
    Tesla.build_client([
      {Tesla.Middleware.Headers, %{"Authorization" => "Bearer #{token}"}}
    ])
  end
end
