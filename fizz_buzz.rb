def fizz_buzz(namber)
  if namber % 15 == 0
    puts "FizzBuzz"
  elsif namber % 5 == 0
    puts "Buzz"
  elsif namber % 3 == 0
    puts "Fizz"
  else
   namber.to_s
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)