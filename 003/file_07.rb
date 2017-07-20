class Person
	attr_accessor :name

	#def name
	#	@name 
	#end

	#def name=(str)
	#	@name = (str)
	#end

	def greeting
		"Hello #{name}"
	end
end

person = Person.new 

person.name = "Dennis"

puts person.greeting