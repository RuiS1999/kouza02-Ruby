puts "◯.length（文字の長さを数える）"
puts "High School of The DEAD".length

puts "\n◯.reverse（文字列を逆に表示する）"
puts "High School of The DEAD".reverse

puts "\n◯.include?（ABCの文字列の中にBが含まれていれば<true>それ以外は<false>）"
puts %Q[例）puts "ABC".include?("B")→true]
puts "High School of The DEAD".include?("DEAD")

puts "\n◯.methods（文字列型の場合に使用できるメソッドの一覧が出力される）"

puts "High School Of The DEADを変換"
puts "大文字に変換"
puts "High School of The DEAD".upcase
puts "小文字に変換"
puts "High School of The DEAD".downcase
puts "大文字と小文字を置換"
puts "High School of The DEAD".swapcase