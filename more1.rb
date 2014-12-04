#more1.rb

def check(word)
  if /lab/ =~ word
    puts word
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")