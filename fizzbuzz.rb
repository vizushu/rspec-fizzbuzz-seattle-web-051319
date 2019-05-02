# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(fizz)
  if fizz / 3
    return "Fizz"
  if fizz / 5
    return "Buzz"
  elsif fizz / 5 || 3
    return "Fizzbuzz"
  end
end