def do_call(object)
	object.call
end

a_proc = lambda {puts "This is a Proc"}
do_call a_proc