amounts = {"rinngo"=>2, "itigo"=>5, "orennji"=>3}
amounts.each do | fruit, amount| #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す。
puts "#{fruit}は#{amount}個です"
end