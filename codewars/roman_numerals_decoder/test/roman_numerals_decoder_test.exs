defmodule RomanNumeralsDecoderTest do
  use ExUnit.Case

  import RomanNumeralsDecoder, only: [decode: 1]

  test "should equals 21" do
    assert decode("XXI") == 21
  end

  test "should equals 1" do
    assert decode("I") == 1
  end

  test "should equals 4" do
    assert decode("IV") == 4
  end

  test "should equals 2008" do
    assert decode("MMVIII") == 2008
  end

  test "should equals 1666" do
    assert decode("MDCLXVI") == 1666
  end
end
