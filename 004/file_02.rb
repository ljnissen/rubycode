def you_called(object)
	object.call
end

class My_own_class
	def some_method
		puts "Hi from Myclass#some_method"
	end
end

object = My_own_class.new
a_method = object.method(:some_method)
you_called a_method

