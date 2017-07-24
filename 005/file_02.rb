a = [7, 1, 3, 1, 10, 8, 4]

def max_profit(prices)
	prices.combination(2).map do |buy, sell|
		[buy, sell, sell - buy]


	end.max_by do |buy, sell, profit|
		profit
	end
end

puts max_profit(a)