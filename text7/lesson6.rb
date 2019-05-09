# 標準入力から取得
total_price = gets

# 数値型に変換
total_price = total_price.to_i

if total_price > 100

	puts "みかんを購入。所持金に余りあり"

elsif total_price == 100

	puts "みかんを購入。所持金は0円"
	
elsif total_price < 100

	puts "みかんを購入することができません"
	
end