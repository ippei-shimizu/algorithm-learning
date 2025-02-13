start_time = Time.now

sum = 0
(1..1_000_000).each do |i|
  sum += i
end

end_time = Time.now

elapsed_time = end_time - start_time

puts "合計: #{sum}"
puts "処理時間: #{elapsed_time}"
