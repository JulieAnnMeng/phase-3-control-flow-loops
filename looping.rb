def happy_new_year
  # your code here
  counter = 0
  until counter == 0
    counter -+1
  end
  puts "Happy New Year!"
  # (10..0).each do |num|
  #   case
  #     when num != 0
  #       num
  #     else
  #       "Happy New Year!"
  #   end
  # end
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
  # your code here
  (1..100).each do |num|
    puts fizzbuzz num
  end
end

def reverse_string(str)
  # your code here
end
