require 'test/unit'

class TimeTest < Test::Unit::TestCase

  def test_now
    now = Time.now
    puts now
    assert_not_nil(now)
  end
end
