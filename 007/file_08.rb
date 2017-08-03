print "Enter the size of the array: "
	n = (gets.to_i - 1)
puts "Enter the array elements (one number for each new line): " + "\n"
new_array = Array.new(n)

for i in (0..n)
  new_array[i]=gets.to_i
end

print new_array