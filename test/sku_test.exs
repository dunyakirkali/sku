defmodule SkuTest do
  use ExUnit.Case
  doctest Sku

  test "greets the world" do
    assert Sku.hello() == :world
  end
end
