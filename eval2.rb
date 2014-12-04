#eval2.rb

def eval(num)

  ans = case
  when num < 0
    "Please input a positive integer"
  when num < 50
    "Number is between 0 and 49"
  when num <= 100
    "Number is between 50 and 100"
  else
    "Number is over 100, but fine, have it your way"
  end
  puts ans
end
 
puts "Input number between 0 and 100"

num = gets.chomp.to_i

eval(num)

