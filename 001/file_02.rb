class Foo

  def foo=(something)
    puts "Now it's a #{something}!"
  end

  def do_foo_assign
    foo = "bar"
    #self.foo = "bar"
  end
end

f = Foo.new
f.do_foo_assign



 # foo = "bar" 