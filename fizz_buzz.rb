def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz!"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 3 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "2"

input = 2.to_i

puts '結果は...'
puts fizz_buzz(2)

