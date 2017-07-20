def you_called(object)
	object.call
end

a_proc = lambda {puts "I'm a Proc"}
you_called a_proc