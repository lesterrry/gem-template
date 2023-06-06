# Handcrafted by Aydar N.
# 2023
#
# me@aydar.media
#

# frozen_string_literal: true

require 'test_helper'

# Tests this
class ThisDefaultTest < Minitest::Test
	def test
		strings = [
			[
				%(1),
				%(1)
			],
			[
				%(1),
				%(1)
			]
		]
		assert_string_array strings
	end
end
