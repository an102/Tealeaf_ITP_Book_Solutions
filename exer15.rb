#exer15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |x|
  x.start_with?('s')
end

arr.push("snow", "slippery", "salted roads")

arr.delete_if do |x|
  x.start_with?('s', 'w')
end
