def fizzbuzz(number)


  hash = {"FizzBuzz" => number % 3 == 0 && number % 5 == 0,
          "Fizz" => number % 3 == 0 && number % 5 != 0,
          "Buzz" => number % 5 == 0 && number % 3 != 0
          }

  hash.key(true) || number

end

puts fizzbuzz(3), fizzbuzz(5), fizzbuzz(15)

