#ctrl2.rb

def capital(word)
  if word.length > 10
    word.upcase
  else word
  end
end

capital("well")
capital("reasonability")