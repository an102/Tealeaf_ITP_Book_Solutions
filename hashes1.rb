#hashes1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"] }

imm_fam = []

family.select do |k, v|
  if  k == :sisters || k == :brothers
  imm_fam.push(v)
  end
end

p imm_fam.flatten!
