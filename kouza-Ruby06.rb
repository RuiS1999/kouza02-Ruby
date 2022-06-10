puts "gets（キーボード入力された値を取得する）"
puts "風見雄二の姉の名前は？"
answer=gets.chomp
if answer=="風見一姫" then
  puts "正解！！"
elsif answer=="風見聡子" then
  puts "残念！それは母親です！！"
else
  puts "残念！！"
end
puts "入力された内容は#{answer}"

puts "\nwhile文（指定した条件が真の間、繰り返し実行される）"
puts "ランダム変数4が出るまで繰り返し実行される"
puts "※変数=rand(1..4)で1~4のランダムな数字を取り出す"
dice=0 #変数diceに0を代入し、初期値を設定する
while dice !=4 do#"dice !=n"=条件
  dice=rand(1..4)#処理
  puts dice
end


puts "\nfor文（指定したオブジェクトから順に値を取り出しながら繰り返される）"
puts "変数iが1~4まで順に実行される"
for i in 1..4 do #for 変数 in 範囲 do
  puts i
end

puts "\neach文（オブジェクト内の要素を順に取り出す）"
puts "変数amount内の要素を先頭から順に取り出す"
amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end
puts "each文2"
#each文について（範囲、ハッシュ、配列などを指定）.each do |変数|
amounts={"グー"=>"winner","チョキ"=>"loser","パー"=>"drow"}
amounts.each do |amount,duel|
  #実行する処理
  puts "#{amount}は#{duel}"
#end
end

puts "\nbreak文（繰り返し処理を中断する）"
n = 0
while n <= 10 do
  if n == 5
    puts "処理を終了します"
    break
  end
  puts n
  n+=1 #iの数値に1を加えたい時は、i = i +1と書く代わりに、i += 1と書くことができます。
end

puts "演習問題"
puts "計算を始めます。"
puts "一つ目の数字を入力してください。"
number1=gets.to_i
puts "二つ目の数字を入力してください。"
number2=gets.to_i
puts "計算結果を出力します。"
answer_number=number1*number2
puts "#{number1}×#{number2}=#{answer_number}"
puts "計算を終了します"