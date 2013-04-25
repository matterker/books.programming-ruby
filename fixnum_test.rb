require 'test/unit'

class FixnumTest < Test::Unit::TestCase
  def test_fixnum_methods
    assert_true(42.even?)
    assert_false(42.odd?)
    assert_equal(456, -456.abs)
  end

  def test_which_class_we_are_testing
    assert_instance_of(Fixnum, 42)
  end
end