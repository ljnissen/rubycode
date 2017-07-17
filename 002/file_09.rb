class Summing
	def initialize(value)
		@value = value
	end

	def &(other)
		self.class.new(@value.to_i + other.to_i)
	end

	def inspect
		"@value = #{@value}"
	end
end

p(Summing.new(2.7) & (3.8))