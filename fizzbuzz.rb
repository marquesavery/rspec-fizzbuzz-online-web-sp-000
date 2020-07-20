# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number / 3 == true
    puts "Fizz"
  elsif number / 5 == true
    puts "Buzz"
  else number / 15 == true
    puts "FizzBuzz"
  end
end
