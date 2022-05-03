dice = 0 #変数diceに0を入れて初期値を決める

while dice != 6 do #出目が6じゃないなら以下の処理をする
  dice = rand(1..6)
  puts dice
end