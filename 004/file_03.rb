class Callable
  def self.class_method
    puts "I am a class method"
  end
  def instance_method
    puts "I am an instance method"
  end
end

Callable.method(:class_method).call
Callable.new.method(:instance_method).call
