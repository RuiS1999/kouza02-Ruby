puts "演習問題"
puts "計算を始めます。"
puts "何回計算を行いますか？"
play=gets.to_i
puts "#{play}回の計算を行います。"
number=1
play+=1
while number!=0 do
  if number==play
    puts "計算を終了します。"
    break
  end
puts "#{play}回目の計算を行います。"
puts "一つ目の数字を入力してください。"
number1=gets.to_i
puts "二つ目の数字を入力してください。"
number2=gets.to_i
puts "計算結果を出力します。"
answer_number=number1+number2
puts "#{number1}+#{number2}=#{answer_number}"
answer_number=number1-number2
puts "#{number1}-#{number2}=#{answer_number}"
answer_number=number1*number2
puts "#{number1}×#{number2}=#{answer_number}"
answer_number=number1/number2
puts "#{number1}÷#{number2}=#{answer_number}"
number+=1
end