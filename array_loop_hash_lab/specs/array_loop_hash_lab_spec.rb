require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../array_loop_hash_lab.rb' )

class My_Functions < MiniTest::Test

  def test_sum_array_lengths
    sum1 = sum_array_lengths([], [])
    sum2 = sum_array_lengths([1,2,3,4], [:a, :b, :c])
    assert_equal(0, sum1)
    assert_equal(7, sum2)

  end

  def test_my_find_item_method
    item_presence_1 = find_item(1, [1,2,3,4])
    item_presence_2 = find_item(:dog, [:bear, :cat, :fish])
    assert_equal(true, item_presence_1)
    assert_equal(false, item_presence_2)
  end



end
