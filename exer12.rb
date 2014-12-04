#exer12.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
               ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

type = [:email, :address, :phone]
x = 0

while x < type.length
  contacts["Joe Smith"][type[x]] = contact_data[0][x]
  contacts["Sally Johnson"][type[x]] = contact_data[1][x]
  x += 1
end