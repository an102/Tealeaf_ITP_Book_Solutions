#loops3.rb

array = ["tea", "coffee", "water", "beer"]

array.each_with_index do  |x, i|
  puts "#{x.capitalize} is index #{i}."
  end