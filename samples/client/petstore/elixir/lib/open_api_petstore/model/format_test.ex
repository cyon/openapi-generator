# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenAPIPetstore.Model.FormatTest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"integer",
    :"int32",
    :"int64",
    :"number",
    :"float",
    :"double",
    :"string",
    :"byte",
    :"binary",
    :"date",
    :"dateTime",
    :"uuid",
    :"password",
    :"pattern_with_digits",
    :"pattern_with_digits_and_delimiter"
  ]

  @type t :: %__MODULE__{
    :"integer" => integer() | nil,
    :"int32" => integer() | nil,
    :"int64" => integer() | nil,
    :"number" => float(),
    :"float" => float() | nil,
    :"double" => float() | nil,
    :"string" => String.t | nil,
    :"byte" => binary(),
    :"binary" => String.t | nil,
    :"date" => Date.t,
    :"dateTime" => DateTime.t | nil,
    :"uuid" => String.t | nil,
    :"password" => String.t,
    :"pattern_with_digits" => String.t | nil,
    :"pattern_with_digits_and_delimiter" => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAPIPetstore.Model.FormatTest do
  import OpenAPIPetstore.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"date", :date, nil, options)
  end
end

