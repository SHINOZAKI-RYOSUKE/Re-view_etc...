#puts 'Hello, World!'

#puts 5 + 3
#puts "5 + 3"
#puts "5" + "3"

#puts "I" + "am" + "Sam"

#puts "Samの年齢は" + 27.to_s + "です"

#puts 100 + "200".to_i

#puts "私の名前は" + "メンター太郎" + "です。" + "年齢は" + 24.to_s + "歳です。"

#puts "WEBCAMP".length

#puts "webcamp".upcase


#webcamp = "プログラミング学習"
#puts webcamp
#webcamp = "オンラインプログラミング学習"  # この行を追加
#puts webcamp  # この行を追加

#Pi = 3.14
#puts Pi

#name = "shino"
#puts name

#puts 100
#puts 100 + 3  # 足し算
#puts 100 - 3  # 引き算
#puts 100 * 3  # 掛け算
#puts 100 / 3  # 割り算
#puts 100 % 3  # 割り算の余り

#name = "A"
#weight = 50

#puts name + "さんの体重は" + weight.to_s + "kgです。"
#puts "#{name}さんの体重は#{weight}kgです"  # この行を追加
#puts '#{name}さんの体重は#{weight}kgです'  # この行を追加

#names = ["Git", "HTML", "CSS"]
#puts names[1]

#tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
#puts tall["二郎"]

#tall = {:太郎=>185, :二郎=>170, :花子=>150}
#puts tall[:太郎]

#subjects = ["国語", "理科" ,"算数", "社会"]
#puts subjects[1]

#total = 100
#if total < 200
  #puts "合計は200未満です"
#end

#hand = "グー"
#if hand == "グー"
  #puts "出した手はグーです"
#end

#if hand != "チョキ"
  #puts "出した手はチョキではありません"
#end

#if (hand == "グー") || (hand == "パー")
  #puts "出した手はグーまたはパーです"
#end

#score = 70

#if (score >= 50 || score <= 100) && score >= 80  # (score ≧ 50 or score ≦ 100) and (score ≧ 80)
  #puts "得点は50点以上または100点以下で、かつ80点以上です。"
#end

#if score >= 50 || (score <= 100  && score >= 80)  # (score ≧ 50) or (80 ≦ score ≦ 100)
  #puts "得点は50点以上、または80点以上100点以下です。"
#end


#apple = "Nagano"

#if apple == "Aomori"
  #puts "このリンゴは青森県産です。"
#elsif apple == "Nagano"
  #puts "このリンゴは青森県産ではなく、長野県産です。"
#else
  #puts "このリンゴは青森県産でも長野県産でもありません。"
#end


#total_price = 80

#if total_price > 100
  #puts "みかんを購入。所持金に余りあり。"
#elsif total_price == 100
  #puts "みかんを購入。所持金は0円。"
#else
  #puts  "みかんを購入することができません。"
#end


##puts "キーボードから何か入力してみましょう"
#in#put_key = gets
##puts "入力された内容は#{in#put_key}"


#dice = 0  # 変数diceに0を代入し、初期値を設定する

#while dice != 6 do  # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
 # dice = rand(1..6)  # 1～6の数字がランダムに出力される
 # #puts dice
#end


#for i in 1..6 do  # "1..6"は、1～6までの範囲を表す
 # #puts i
#end

#amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
#amounts.each do |fruit, amount|  #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す
 # #puts "#{fruit}は#{amount}個です。"
#end


#i = 1
#while i <= 10 do
 # if i == 5
  #  #puts "処理を終了します"
   # break  # iが5になると繰り返しから抜ける
  #end
  ##puts i
  #i += 1 # iの数値に1を加えたい時は、i = i +1と書く代わりに、i += 1と書くことができます。
#end


##puts "計算をはじめます"
##puts "2つの値を入力してください"

#a = gets.to_i
#b = gets.to_i

##puts "計算結果を出力します"
##puts "a*b=#{a * b}"
##puts "計算を終了します"


# #puts "計算をはじめます"
# #puts "何回計算を繰り返しますか？"

# in#put_key = gets.to_i

# i = 1
# while i <= in#put_key do
 # #puts "#{i}回目の計算"
 # #puts "2つの値を入力してください"

 # a = gets.to_i
 # b = gets.to_i

#  #puts "a=#{a}"
#  #puts "b=#{b}"

#  #puts "a+b=#{a+b}"
#  #puts "a-b=#{a-b}"
#  #puts "a*b=#{a*b}"
#  #puts "a/b=#{a/b}"

 # i += 1
# end

# #puts "はいおしまい！"


def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)