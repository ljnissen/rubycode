class Callable
	def self.class_method 
		puts "Hello from class method"
	end

	def initialize_method
		puts "Hello from initialized method"
	end
end

Callable.method(:class_method).call
Callable.new.method(:initialize_method).call