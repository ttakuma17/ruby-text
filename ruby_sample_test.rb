require 'minitest/autorun'

class SampleTest < Minitest::Test
	def test_sample
		assert_equal 'RUBY' , nil.capitalize
	end
end

# テスト時エラー
# $ ruby ruby_sample_test.rb
# Traceback (most recent call last):
#         1: from ruby_sample_test.rb:1:in `<main>'
# ruby_sample_test.rb:1:in `require_relative': cannot load such file -- /Users/minitest/autorun (LoadError)
