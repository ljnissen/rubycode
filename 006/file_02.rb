number = 1

class Counting # good: defined class correctly

	def n_fakultet
		puts "Enter integer between 0 and 10, please: " # improve input
		number = gets.to_i
		n = (number^number) # improve function to correct function
	end
end

f = Counting.new # improve calling function inside class
puts f.n_fakultet 
# puts Counting.new(n_fakultet) # improve calling correct function