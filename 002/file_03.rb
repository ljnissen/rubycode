class Summing
	def initialize(value)
		@value = value
	end

	def &(other)
		self.class.new(@value + other)
	end

	def inspect
		"@value = #{@value}"
	end

	#def to_i
	#	@value
	#end 
end

p (Summing.new(2.5) & (2.5) & (3.5))

#def Fixnum
#	def +(other)
#		self - other
#	end
#end

#p (10 + 10)