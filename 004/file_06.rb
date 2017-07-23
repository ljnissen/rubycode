class Callable
	def callable_method_ii
		puts "Hi from callable_method_ii"
	end
end

Callable.new.method(:callable_method_ii).call