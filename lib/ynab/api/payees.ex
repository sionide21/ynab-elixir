# NOTE: This file is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit manually.

defmodule YNAB.Api.Payees do
  @moduledoc """
  API calls for all endpoints tagged `Payees`.
  """
  alias YNAB.Client
  import YNAB.RequestBuilder

  @doc """
  Single payee
  Returns single payee

  ## Parameters

  - client (YNAB.Client): Connection to server
  - budget_id (String.t): The ID of the Budget.
  - payee_id (String.t): The ID of the Payee.
  - opts (KeywordList): [optional] Optional parameters

  ## Returns

  {:ok, %YNAB.Model.PayeeResponse{}} on success
  {:error, info} on failure
  """
  @spec get_payee_by_id(Tesla.Env.client(), String.t(), String.t(), keyword()) ::
          {:ok, YNAB.Model.PayeeResponse.t()} | {:error, Tesla.Env.t()}
  def get_payee_by_id(client, budget_id, payee_id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/budgets/#{budget_id}/payees/#{payee_id}")
    |> Enum.into([])
    |> (&Client.request(client, &1)).()
    |> decode(%YNAB.Model.PayeeResponse{})
  end

  @doc """
  List payees
  Returns all payees

  ## Parameters

  - client (YNAB.Client): Connection to server
  - budget_id (String.t): The ID of the Budget.
  - opts (KeywordList): [optional] Optional parameters

  ## Returns

  {:ok, %YNAB.Model.PayeesResponse{}} on success
  {:error, info} on failure
  """
  @spec get_payees(Tesla.Env.client(), String.t(), keyword()) ::
          {:ok, YNAB.Model.PayeesResponse.t()} | {:error, Tesla.Env.t()}
  def get_payees(client, budget_id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/budgets/#{budget_id}/payees")
    |> Enum.into([])
    |> (&Client.request(client, &1)).()
    |> decode(%YNAB.Model.PayeesResponse{})
  end
end
