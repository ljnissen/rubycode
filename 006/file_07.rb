	def factorial_reduce(n)
		(2..n).reduce(1, :*)
	end

	n = 400
	m = 10000
	require 'Benchmark'

	Benchmark.bm(16) do |b|
		b.report('reduce:')          {m.times {factorial_reduce(n)}}
	end