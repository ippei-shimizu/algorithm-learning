# N個の整数a1,a2,a3...,aNが与えられます。
# mod 100の値を出力するプログラムを作成してください。

N = ARGV.map(&:to_i)
puts N.sum % 100
