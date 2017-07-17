class RandomList
	def [](count)
		list = []
		count.times { list << rand(1000) }
		list
	end
end

p (RandomList.new[6])