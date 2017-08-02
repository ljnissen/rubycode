puts "Enter a list of numbers"

list = gets   # Input something like "1 2 3 4" or "3, 5, 6, 1"

max = list.split.map(&:to_i).max

puts "The largest number is: #{max}"

puts list