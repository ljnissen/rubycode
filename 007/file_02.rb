print "Please enter an integer: "

def array_setup(element)
  array = Array.new(2)

	(1..5).each do |element|
		array << element
	end
	print array
end
array_setup(gets.to_i)



def include_in_array
	if array.include? 3
		puts "The number 3 is included in the array."
	elsif array.include? 9
		puts "The number 9 is included in the array"
	end
end

#include_in_array(gets.to_i)
		
