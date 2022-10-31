def happy_new_year
  i = 10
  # your code here
  until i == 0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end

happy_new_year

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
  i = 0
  # your code here
  until i == 100
    i += 1
    puts fizzbuzz(i)
  end
end

fizzbuzz_printer

def reverse_string(str)
  missy = []
  # your code here
  str.split("").each do |l|
    missy.unshift(l)
  end
  puts missy.join("")
end

reverse_string("Stop")
