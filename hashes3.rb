#hashes3.rb

hash = {a: 1, b: 2, c: 3, d: 4, e: 5}

puts "Keys:"
hash.each {|k, v| puts k}

puts "Values:"
hash.each {|k, v| puts v}

puts "Keys and values:"
hash.each {|k, v| puts "#{k}, #{v}"}