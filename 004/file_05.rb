class Callable
	def self.call_method
		puts "Hi from call_method"
	end
end

Callable.method(:call_method).call