#exer3.rb

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select do |num|
  num if num.odd?
end