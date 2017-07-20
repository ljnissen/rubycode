def do_call(object)
	object.call
end

class Myclass
	def some_method
		puts "Hello from Myclass#some_method"
	end
end

object = Myclass.new
a_method_reference = object.method(:some_method)
do_call a_method_reference

