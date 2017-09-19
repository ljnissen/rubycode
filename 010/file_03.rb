class Raw_data
	Vertex = Struct.new(:name, :neighbors, :dist, :prev)



	def initialize(graph)
		@vertices = Hash.new { |h, k| h[k] = Vertex.new(k,[],Float::INFINITY) }
		@edges = {}
		graph.each do |(x, y, dist)|
			@vertices[x].neighbors << y
			@vertices[y].neighbors << x
			@edges[[x, y]] = @edges [[y, x]] = dist
		end
		@d_source = nil
	end

	def dijkstra(source)
		return if @d_source == source
		q = @vertices.values
		q.each do |v|
			v.dist = Float::INFINITY
			v.prev = nil
		end
		@vertices[source].dist = 0

		until q.empty?
			u = q.min_by {|vertex| vertex.dist }
			break if u.dist == Float::INFINITY
			q.delete(u)
			u.neighbors.each do |v|
				vv = @vertices[v]
				if q.includes?(vv)
					alt = u.dist + @edges[[u.name, v]]
					if alt < vv.dist
						vv.dist = alt
						vv.prev = u.name
					end
				end
			end
		end
		@d_source = source 
	end
	


	def shortest_path(source, target)
		dijkstra(source)
		path = []
		u = target
		while u
			path.unshift(u)
			u = @vertices[u].prev
		end
		return path, @vertices[target].dist
	end

	def to_s
		"#<%s vertices = %p edges = %p>" % [self.class.name, @vertices.values, @edges]
	end

end

g = Raw_data.new([
			[:Alabaster, :Birmingham, 24], 
			[:Alabaster, :Montgomery, 71],
			[:Birmingham,  :Huntsville, 103],
			[:Birmingham, :Tuscaloosa, 59],
			[:Demopolis, :Mobile, 141],
			[:Demopolis, :Montgomery, 101],
			[:Demopolis, :Tuscaloosa, 65],
			[:Mobile,  :Montgomery, 169],
			[:Montgomery, :Tuscaloosa, 134]
											])
	print "Please enter city #1: "
		city_1 = gets.to_sym
	print "Please enter city #2: "
		city_2 = gets.to_sym
	


	path, dist = g.shortest_path(city_1, city_2)	
	puts "Shortest path from #{city_1} to #{city_2} is #{dist} miles"
	puts path.join(" -> ")