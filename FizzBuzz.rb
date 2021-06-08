def fizz_buzz b
  if b % 15 == 0
    "FizzBuzz"
  elsif b % 3 == 0
    "Fizz"
  elsif b % 5 == 0
    "Buzz"
  else 
      b.to_s
  end
end

puts "FizzBuzzへようこそ"
puts "任意の数字を入力し、結果に一喜一憂してください"

a = gets.to_i

puts "結果は"
puts fizz_buzz a