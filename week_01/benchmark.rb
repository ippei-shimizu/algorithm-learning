require 'benchmark'

result = Benchmark.measure do
  sum = 0
  (1..1_000_000).each do |i|
    sum += 1
  end
  puts = "合計: #{sum}"
end

puts result
