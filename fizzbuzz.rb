# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(no)
  if (no % 15)  == 0
  'FizzBuzz'
   elsif (no % 5) == 0 
     'Buzz'
    elsif (no % 3) == 0
   "Fizz"
  else
    puts 'nil'
end
end 