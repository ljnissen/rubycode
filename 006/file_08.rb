n = [1, 2, 3, 4].inject(5) { |my_result, my_element| my_result + my_element } # 1 + 2 = 3; 3 + 3 = 6; 6 + 4 = 10; 10 + 5 = 15

puts n

m = [1, 2, 3, 5].inject { |result, element| result + element } # 1 + 2 = 3; 3 + 3 = 6; 6 + 5 = 11

puts m
