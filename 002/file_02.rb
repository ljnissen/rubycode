class RandomList
	def [](count)
		list = []
		count.times { list << rand(100) }
		list
	end
end

p(RandomList.new[5])