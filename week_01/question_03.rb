# 1からNまでの自然数の合計と、1からNまでの自然数の積（※ただし、連続した掛け算による計算。積が非常に大きくなるため、Nは小さい値にしてください）の2つの処理について、
# RubyのBenchmarkモジュールを使ってそれぞれの実行時間を計測し、どちらの処理が速いかを比較するプログラムを作成してください。
# Nの値は、プログラム内で指定するか、コマンドライン引数で与えるようにしてください。（例: N = 1000）

require 'benchmark'

n = ARGV[0] ? ARGV[0].to_i : 1000

sum_time = Benchmark.measure do
  sum = 0
  (1..n).each do |i|
    sum += i
  end
  puts "1から#{n}までの合計: #{sum}"
end

product_time = Benchmark.measure do
  product = 1
  (1..n).each do |i|
    product *= i
  end
  puts "1から#{n}までの積: #{product}"
end

puts "合計計算の実行時間: #{sum_time}"
puts "積計算の実行時間: #{product_time}"
