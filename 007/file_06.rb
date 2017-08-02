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