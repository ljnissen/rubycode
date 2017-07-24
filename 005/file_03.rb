a = [6, 1, 3, 1, 11, 8, 4]

def max_profit(prices)
	tmp = prices.combination(2).map do |buy, sell|
		[buy, sell, sell - buy]
	end

	p tmp

	tmp.max_by do |buy, sell, profit|
		profit
	end
end

puts max_profit(a)