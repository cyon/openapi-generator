# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenapiPetstore.Model.Cat do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"className",
    :"color",
    :"declawed"
  ]

  @type t :: %__MODULE__{
    :"className" => String.t | nil,
    :"color" => String.t | nil,
    :"declawed" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.Cat do
  def decode(value, _options) do
    value
  end
end

