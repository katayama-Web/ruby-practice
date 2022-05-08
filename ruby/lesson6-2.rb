puts "計算を始めます"
puts "何回計算を繰り返しますか？"
caculations = gets.to_1
for count in caculations do
puts count + "回目の計算"
puts "2つの値を入力してください"
number_1 = gets
number_2 = gets
puts "a=" + number_1
puts "b=" + number_2
puts "計算結果を出力します"
puts number_1.to_i + number_2.to_i
puts number_1.to_i - number_2.to_i
puts number_1.to_i * number_2.to_i
puts number_1.to_i / number_2.to_i

end
