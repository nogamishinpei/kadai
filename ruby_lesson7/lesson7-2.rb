puts "四則演算を開始します。数値を二つ入力してください。"

input1 = gets.to_i
input2 = gets.to_i

puts "計算結果を出力します"

puts "#{input1}+#{input2}=#{input1+input2}です"
puts "#{input1}-#{input2}=#{input1-input2}です"
puts "#{input1}*#{input2}=#{input1*input2}です"
puts "#{input1}/#{input2}=#{input1/input2}です"

puts "計算を終了します。"