defmodule Solution do
  def two_oldest_ages(ages) do
    oldest = get_oldest(ages)

    second_oldest = List.delete(ages, oldest) |> get_oldest()

    [second_oldest, oldest]
  end

  defp get_oldest(ages) do
    Enum.max(ages)
  end
end
