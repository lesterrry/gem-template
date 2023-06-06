# Handcrafted by Aydar N.
# 2023
#
# me@aydar.media
#

# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)
require 'this'

require 'minitest/autorun'

def assert_string_array(strings)
	strings.each do |i|
		f = this i[0]
		assert_equal i[1], f
	end
end
