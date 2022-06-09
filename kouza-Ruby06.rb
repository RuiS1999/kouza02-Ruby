dice=#変数diceに0を代入し、初期値を設定する
#whileは条件の間処理が繰り返される
while dice !=6 do#"dice !=n"=条件
  dice=rand(1..6)#処理
  puts dice
end

puts "for 変数 in 範囲 do文"
for i in 1..6 do
  puts i
end

amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end

#each文について（範囲、ハッシュ、配列などを指定）.each do |変数|
amounts={"グー"=>"winner","チョキ"=>"loser","パー"=>"drow"}
amounts.each do |amount,duel|
  #実行する処理
  puts "#{amount}は#{duel}"
#end
end

