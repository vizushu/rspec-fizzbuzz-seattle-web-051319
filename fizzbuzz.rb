# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(fizz)
  if fizz / 5 || 3 == 0
    return "FizzBuzz"
  elsif fizz / 3 == 0
    return "Fizz"
  elsif fizz / 5 == 0
    return "Buzz"
  else
    return nil
  end
end