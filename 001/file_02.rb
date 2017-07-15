class Foo

  def foo=(something)
    puts "It's a #{something}"
  end

  def foo_assign
    foo = "bar"
  end
end

f = Foo.new
f.foo_assign



 # foo = "bar" 