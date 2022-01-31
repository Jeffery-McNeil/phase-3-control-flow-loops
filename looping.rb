def happy_new_year
  counter = 11
  until counter == 0
    counter -= 1
    if counter == 0
      puts "Happy New Year!"
    else 
      puts counter
    end
  end
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
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  split_str = str.split("")
  reversed = []
  str.size.times { reversed << split_str.pop }
  reversed.join
end
