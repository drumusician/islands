defmodule IslandsEngine.Game do
  use GenServer

  def call_demo(pid) do
    GenServer.call(pid, :demo)
  end

  def handle_call(:demo, from, state) do
    {:reply, state, state}
  end
end
