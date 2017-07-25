class MyNumber
	def my_integer
		puts "Please enter an integer between 0 and 10: "
		my_integer = gets.to_i
		number = my_integer * (my_integer-1) * (my_integer-2)
	end
end

f = MyNumber.new
puts f.my_integer