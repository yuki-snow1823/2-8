puts "計算を始めます"
puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"
puts "a*b=#{a*b}"

puts "計算を終了します"

puts "計算を始めます"
puts "何回繰り返しますか"
# ここまで正解

# while i == gets.to_i do
#   i += 1
#   puts "#{i}回目の計算を始めます"
#   puts "2つの値を入力してください"

#   a = gets.to_i
#   b = gets.to_i

# puts "計算結果を出力します"
# puts a+b
# puts a-b
# puts a*b
# puts a/b

#   if i == c
#     puts "計算を終了します"
#     break
#   end
# end

# まず、変数を定義しよう
input = gets.to_i
i = 1 #初期値

while i <= input do #おしかった
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  i += 1
  end
  puts "計算を終了します" #最後に入れればいい