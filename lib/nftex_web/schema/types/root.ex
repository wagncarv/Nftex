defmodule NftexWeb.Schema.Types.Root do
  use Absinthe.Schema.Notation
  alias NftexWeb.Schema.Types.Art

  import_types Types.Art
end
