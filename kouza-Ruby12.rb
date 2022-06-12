#文字列オブジェクト"文字列"
dog1 = "犬"
dog2 = "犬"

#シンボルオブジェクト:シンボル
dog3 = :犬
dog4 = :犬

puts "<文字列オブジェクト>"
puts dog1.object_id
puts dog2.object_id
puts "<シンボルオブジェクト>"
puts dog3.object_id
puts dog4.object_id

tall={:太郎=>185,:次郎=>170,:華子=>150}
puts tall[:太郎]

tell={:太郎=>72,:次郎=>65,:華子=>47}
puts tell[:太郎]