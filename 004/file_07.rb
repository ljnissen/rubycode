class MyClass
	def say_hello
		puts "Hello from say_hello"
	end

	def to_proc
		lambda { say_hello}
	end
end
 
MyClass.new.method(:say_hello).call

def do_call(&block)
	block.call
end

do_call &MyClass.new

MyClass.new.method(:to_proc).call