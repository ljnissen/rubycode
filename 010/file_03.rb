class Graph
	Vertex = Struct.new(:name, :neighbors, :dist, :prev)

print "Please enter city #1: "
	city_1 = gets
print "Please enter city #2: "
	city_2 = gets

raw_data = ['Alabaster - Birmingham 24 miles', 
			'Alabaster - Montgomery 71 miles',
			'Birmingham - Huntsville 103 miles',
			'Birmingham - Tuscaloosa 59 miles',
			'Demopolis - Mobile 141 miles',
			'Demopolis - Montgomery 101 miles',
			'Demopolis - Tuscaloosa 65 miles',
			'Mobile - Montgomery 169 miles',
			'Montgomery - Tuscaloosa 134 miles']



	def initialize(graph)
		@vertices = Hash.new { |h, k| h[k] = Vertex.new(k,[],Float::INFINITY) }
		@edges = {}
		raw_data.each do |x, y, dist|
			x = x.split(' ')
			y = x[0].split('-')
			@vertices[x].neighbors << y
			@vertices[y].neighbors << x
			@edges[[x, y]] = @edges [[y, x]] = dist
			puts @vertices[x]
			puts @vertices[y]
			puts x
			puts
			puts y
		end
		@source = nil
	end
end

		 