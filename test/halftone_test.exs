defmodule HalftoneTest do
  use ExUnit.Case

  doctest Halftone

  test "the truth" do
    {:ok, imgdata} = Halftone.load_image("./test/haile.png")    
  end
end
