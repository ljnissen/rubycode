class RandomNumbers
	def [](count)
		list = []
		count.times { list << rand(10) }
		list
	end
end

p (RandomNumbers.new[3])