puts "計算をはじめます"
puts "何回繰り返しますか？"

keisan_count = gets.to_i
i = 0

while i != keisan_count do

	puts "#{i+1}回目の計算"
	puts "2つの値を入力してください"

	a = gets.to_i
	b = gets.to_i

	puts "a=#{a}"
	puts "b=#{b}"

	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	i += 1

end

puts "計算を終了します"