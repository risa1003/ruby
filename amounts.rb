amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruits,amount| #ハッシュの内容をfruits、amountsの順に代入する
  puts "#{fruits}は#{amount}個です"
end