def happy_new_year
  year = 11
  while year > 1
    puts year -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  100.times do |n|
    puts fizzbuzz(n + 1)
  end
  
end

def reverse_string(str)
  string = []
  i = 0
  while i < str.length
    string.unshift(str[i])
    i += 1
  end
  return string.join  
end
