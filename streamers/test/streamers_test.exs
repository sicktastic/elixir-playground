defmodule StreamersTest do
  use ExUnit.Case

  test "find index file in a directory" do
    assert Streamers.find_index("test/fixtures/emberjs") ==
      "91lkajdfaosifj32ojrakjflkj32j23fjlkj.m3u8"
  end
end
