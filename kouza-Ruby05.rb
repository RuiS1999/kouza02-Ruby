total = 300
if total < 200
  puts "合計は200未満です"
else
  puts "合計は200以上です"
end

if total >= 150  # この行を追加
  puts "合計は150以上です"  # この行を追加
end  # この行を追加

hand = "グー"
hand2 = "パー"
if hand == "グー"
  puts "出した手はグーです"
end

hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end

if (hand == "グー") && (hand2 == "パー")
  puts "出した手はグーかつパーです"
end

score = 70

if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score >= 50 || (score <= 100  && score >= 80)
  puts "得点は50点以上、または80点以上100点以下です。"
end

apple = "Yamanashi"
if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end