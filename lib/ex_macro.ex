defmodule ExMacro do
  defmacro if_macro(value, do: code) do
    quote do
      if unquote(value) == "bruno", do: unquote(code)
    end
  end
end
