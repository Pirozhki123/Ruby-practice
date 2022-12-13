def fizz_buzz(number)
 fizz = number % 3
 buzz = number % 5
 if fizz == 0 && buzz == 0
   puts "FizzBuzz"
 elsif fizz == 0
   puts "Fizz"
 elsif buzz == 0
   puts "Buzz"
 else
   puts "#{number}"
 end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)


# 以下回答。
# 答案との相違点はfizzとbuzzに変数を割り当てているかどうか
# 3と5の最小公倍数が15な事を考えれば、無駄に変数を割り当てる必要はなかった
# def fizz_buzz(number)
#   if number % 15 == 0
#     "FizzBuzz"
#   elsif number % 3 == 0
#     "Fizz"
#   elsif number % 5 == 0
#     "Buzz"
#   else
#     number.to_s
#   end
# end

# puts "数字を入力してください。"

# input = gets.to_i

# puts '結果は...'
# puts fizz_buzz(input)