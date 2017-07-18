class Slowercase
	def initialize(slower, caser)
		@slower, @caser = slower, caser
	end

	def slowercase(a_string)
		@slower.slow
		@caser.lowercase a_string
	end
end

class Slower
	def slow
		sleep 10
	end
end

class Lowercaser
	def lowercase(a_string)
		a_string.downcase
	end
end

puts Slowercase.new(Slower.new, Lowercaser.new).slowercase("FuNkYcAsE")