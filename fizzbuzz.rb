# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(no)
  if (no % 3) ! (no % 15) == 0
 'Fizz'
   elsif (no % 5) == 0 
   'Buzz'
    elsif (no % 3) && (no % 5) == 0 
   "FizzBuzz"
  else
     puts 'nil'
end
end