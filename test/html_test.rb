# Handcrafted by Aydar N.
# 2023
#
# me@aydar.media
#

# frozen_string_literal: true

require 'test_helper'

# Tests whether HTML integration works seamlessly
class LightgrafHtmlTest < Minitest::Test
	def test_tags_ignore
		strings = [
			[
				%(<span>Механик сказал: "Машине конец</span>, тем более если на ней стоит <em>'В6'</em>"),
				%(<span>Механик сказал: «Машине конец</span>, тем более если на ней стоит <em>„В6“</em>»)
			],
			[
				%(<span class="main-class">Механик сказал: "Машине конец</span>, тем более если на ней стоит <em id='a'>'В12'</em>"),
				%(<span class="main-class">Механик сказал: «Машине конец</span>, тем более если на ней стоит <em id='a'>„В12“</em>»)
			],
			[
				%(<span class="main-class">Механик сказал: "Машине - конец</span>, тем более если на ней стоит <em id='a'>'В12'</em>"),
				%(<span class="main-class">Механик сказал: «Машине — конец</span>, тем более если на ней стоит <em id='a'>„В12“</em>»)
			]
		]
		assert_string_array strings
	end

	def test_read_escape
		strings = [
			[
				%(C&#x3a;&#x5c;public&#x5c;root&#x5c;Танец &quot;Желание&quot;),
				%(C:\\public\\root\\Танец «Желание»)
			]
		]
		assert_string_array strings
	end

	def test_write_escape
		strings = [
			[
				%(Юристы "Бобр & Бобр"),
				%(Юристы «Бобр &amp; Бобр»),
				{ html_encode: true }
			],
			[
				%(Юристы "Бобр & Бобр"),
				%(Юристы «Бобр & Бобр»),
				{ html_encode: false }
			]
		]
		assert_string_array strings
	end
end
