# RubyのBenchmarkモジュールを利用して、
# 1から1,000,000までの自然数の合計を計算する処理の実行時間を計測するRubyプログラムを作成してください。
# 出力結果には、ユーザーCPU時間、システムCPU時間、実経過時間が表示されるようにしてください。

require 'benchmark'

result = Benchmark.measure do
  sum = 0
  (1..1_000_000).each do |i|
    sum += i
  end
end

puts result
