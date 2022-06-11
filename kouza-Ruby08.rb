puts "メソッドを定義するには、実行する処理内容をdef～end 内に記述する"
def greeting(name)#メソッド名（引数）
  "Hello World, #{name}!"#実行する処理内容<<戻り値（返り値）>>
end
#戻り値（返り値）：メソッドが呼ばれたときに返ってくる値
puts greeting('Niki')
puts greeting('Asca')
puts greeting('Ren')
puts greeting('Siho')

def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end
#メソッドは上書きできる
puts greeting('楓')