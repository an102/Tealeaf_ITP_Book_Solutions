#exer5.rb

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11)
array.unshift(0)
array.pop
array.push(3)

new_array = array.select do |num|
  num if num.odd?
end

p array