#
# FizzBuzzプログラム要件
#
#・3 で割り切れる数値を引数に渡すと、 'Fizz' を返す
#・5 で割り切れる数値を引数に渡すと、 'Buzz' を返す
#・3 と 5 の両方で割り切れる数値を引数に渡すと、 'FizzBuzz' を返す
#・それ以外の数値はその数値を文字列に変えて返す

def fizz_buzz(number)
	# ここにFizzBuzzプログラムの処理を書く

	# 3と5で割り切れた時は、FizzBuzzを返す
	if number%15 == 0
		return "FizzBuzz"
	# 5で割り切れた時は、Fizzを返す
	elsif number%3 == 0
		return "Fizz"
	# 5で割り切れた時は、Buzzを返す
	elsif number%5 == 0
		return "Buzz"
	else
		return number.to_s
	end

end

puts "1以上の数字を入力"

input = gets.to_i

puts "結果は、、、"

puts fizz_buzz(input)