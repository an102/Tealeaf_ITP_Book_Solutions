#eval.rb

def check(num)

  if num < 0
    puts "Please input a positive integer"
  elsif num < 50
    puts "Number is between 0 and 49"
  elsif num <= 100
    puts "Number is between 50 and 100"
  else
    puts "Number is over 100, please try again"
    num = gets.chomp.to_i
    check(num)
  end
end

puts "Input number between 0 and 100"

num = gets.chomp.to_i

check(num)
