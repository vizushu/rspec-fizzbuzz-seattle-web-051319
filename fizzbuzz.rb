# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# def fizzbuzz(fizz)
#   if fizz / 5 || 3
#     return "FizzBuzz"
#   elsif fizz / 3
#     return "Fizz"
#   elsif fizz / 5
#     return "Buzz"
#   else
#     return nil
#   end
# end

def fizzbuzz(num)
  if num / 3 == 0  && num / 5 == 0
    return "FizzBuzz"
  elsif
     num / 3 == 0
    return "Fizz"
  elsif num / 5 == 0
     return "Buzz"
   else
     return nil
   end
 end