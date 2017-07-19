class Coordinates
	attr_accessor :x, :y

	def initialize(x, y)
		@x, @y = x, y
	end 

	def to_a
		puts 'to_a called'
		[x, y]
	end

	def to_ary
		puts 'to_ary called'
		[x, y]
	end

	def to_s
		"(#{x}, #{y})"
	end

	def inspect
		"#<#{self.class.name} #{to_s}>"
	end

end

c = Coordinates.new 10, 20

c2 = Coordinates.new *c

x, y = c

puts x

puts y

[c, c2].each { |(x, y)| puts "Coordinates: #{x}, #{y}" }