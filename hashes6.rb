#hashes6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 
         'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 
         'edit', 'tide', 'flow', 'neon']

ana = {}

words.each do |word|
  kwd = word.split("").sort.join
  if ana.has_key?(kwd)
    ana[kwd].push(word)
  else
    ana[kwd] = [word]
  end
end

ana.each {|k, v| p v}