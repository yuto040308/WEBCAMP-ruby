dice = 0

while dice != 6 do

	dice = rand(1..6) #1~6の数字がランダムに発生
	# rand(10) -> 0~9までのランダム
	# rand(1..6) -> 1~6までのランダム
	puts dice

end