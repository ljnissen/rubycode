def factorial(n)
  total = 1
  (1..n).each do |n|
    total *= n   
  end
  total
end

puts factorial(gets.to_i)