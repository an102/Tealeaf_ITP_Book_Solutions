
#hashes5.rb
# You can use the .has_value? method:

hash = {a: 1, b: 2, c: 3}

puts "Check if input is a hash value:"

value = gets.chomp.to_i

if hash.has_value?(value)
  puts "Yes"
else
  puts "No"
end