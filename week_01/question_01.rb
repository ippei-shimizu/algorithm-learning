# Time.nowを使って、1から500,000までの自然数の合計を求めるRubyプログラムを作成し、
# その計算にかかった処理時間をコンソールに表示してください。

current_time = Time.now

sum = 0
(1..500_000).each do |i|
  sum += i
end

elapsed_time = Time.now - current_time
puts "合計: #{sum}"
puts "処理時間: #{elapsed_time}"

