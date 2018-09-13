#template of test-code => test_temp_test.rb

require 'minitest/autorun'
require './lib/test_temp'   #2nd step

class TestTempTest < Minitest::Test
    def test_test_temp
        assert_equal (my own answer), test_temp(num1, num2, 'char1')
    end
end