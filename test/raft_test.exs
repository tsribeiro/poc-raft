defmodule RAFTTest do
  use ExUnit.Case
  doctest RAFT

  test "greets the world" do
    assert RAFT.hello() == :world
  end
end
