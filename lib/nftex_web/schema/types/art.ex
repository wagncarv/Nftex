defmodule NftexWeb.Schema.Types.Art do
  use Absinthe.Schema.Notation

  object :art do
    field :id, non_null(:uuid4), description: "Art ID"
    field :artist_name, non_null(:string), description: "Artist name"
    field :description, non_null(:string), description: "Art description"
    field :price, non_null(:float), description: "Art price"
    field :hash, non_null(:string), description: "Art hash"
  end

  input_object :create_art_input do
    field :artist_name, non_null(:string), description: "Artist name"
    field :description, non_null(:string), description: "Art description"
    field :price, non_null(:float), description: "Art price"
    field :hash, non_null(:string), description: "Art hash"
  end
end
