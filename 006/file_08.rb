n = [1, 2, 3, 4].inject(0) { |result, element| result + element } # 1 + 2 = 3; 3 + 3 = 6; 6 + 4 = 10

puts n

m = [1, 2, 3, 5].inject { |result, element| result + element } # 1 + 2 = 3; 3 + 3 = 6; 6 + 5 = 11

puts m
