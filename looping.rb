def happy_new_year
  # your code here
  num = 10
  while num > 0
    puts num
    num -= 1
  end
  puts "Happy New Year!"
    
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
   puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
   puts num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each {|n| fizzbuzz n}
end

def reverse_string(str)
  # your code here
  reversed_str = ''
  (1..str.length).each do |i|
    reversed_str += str[str.length - i]
  end
  reversed_str
end
