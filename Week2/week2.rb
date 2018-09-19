puts "Nhập vào 1 số :"
number= gets 
number= number.to_f
if (number % 6 == 0)
    puts "FizzBuzz"
elsif (number%3 == 0)
    puts "Buzz"
elsif (number%2 == 0)
    puts "Fizz"
else
    puts "Không phải FizzBuzz"
end
