(1..5).each do |n|
	print "Please enter a number: "

	def append(number)
		new_array = Array.new(0)

		(1..number).each do |number|
			new_array << number
		end
		print new_array
	end


	append(gets.to_i)
end

puts "Enter the size of the array"
n = gets.chomp.to_i
puts "enter the array elements"
variable1=Array.new(n)

for i in (0..n)
  variable1[i]=gets.chomp.to_i
end

for i in (0..n)
  puts variable1
end 

puts "Enter a list of numbers"

list = gets   # Input something like "1 2 3 4" or "3, 5, 6, 1"

max = list.split.map(&:to_i).max

puts "The largest number is: #{max}"
