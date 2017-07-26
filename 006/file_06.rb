class MyNumber
	def n
		puts "Enter an integer between 0 and 7: "
		n = gets.to_i
			if n == 0
				puts 1
			elsif 
				n == 1
				n = n
				puts n
			elsif  
				n == 2
				n = n * (n - 1)
				puts n
			elsif 
				n == 3
				n = n * (n - 1) * (n - 2)
				puts n
			elsif 
				n == 4
				n = n * (n - 1) * (n - 2) * (n - 3)
				puts n
			elsif n == 5
				n = n * (n - 1) * (n - 2) * (n - 3) * (n - 4)
				puts n
			elsif n == 6
				n = n * (n - 1)	* (n - 2) * (n - 3) * (n - 4) * (n - 5)
				puts n
			elsif n == 7
				n = n * (n - 1)	* (n - 2) * (n - 3) * (n - 4) * (n - 5) * (n - 6)
				puts n
			end			
	end

end

f = MyNumber.new
f.n

	def factorial_reduce(m)
		(2..m).reduce(1, :*)
	end

	m = 7
	puts m