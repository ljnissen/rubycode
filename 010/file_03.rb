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

towns = [] 
distances = []


raw_data.each do |x, y|
	x = x.split(' ')
	y = x[0].split('-')
	#towns.index(y[0]) < 0 && towns.push(y[0])
	#index(y[1]) < 0 && towns.push(y[1])
	#distances.push([y[1],y[0],x[1]/1])
	puts x
	puts
	puts y
	puts
end


		 