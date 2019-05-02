# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(fizz)
  if fizz / 5 || 3
    puts "FizzBuzz"
  elsif fizz / 3
    puts "Fizz"
  elsif fizz / 5
    puts "Buzz"
  end
  
  end
  # if fizz !/ 5 || 3
  #   puts nil
  # end
end