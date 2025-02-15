# 1以上100以下の整数A1,A2,A3を入力し、A1A2A3の値を出力するプログラムを作成してください。
# 例えば、A1=2,A2=8,A3=8のとき、128と出力すれば正解です。

a1, a2, a3 = ARGV.map(&:to_i)
answers = a1 * a2 * a3
puts answers
