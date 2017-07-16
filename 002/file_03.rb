class Summing
	def initialize(value)
		@value = value
	end

	def &(other)
		self.class.new(@value + other.to_i)
	end

	def inspect
		"@value = #{@value}"
	end

	def to_i
		@value
	end 
end

p(Summing.new(2) & (2) & (3))

def Fixnum
	def +(other)
		self - other
	end
end

p(10 + 10)