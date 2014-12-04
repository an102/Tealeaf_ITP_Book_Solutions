#exer14.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                       ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

type = [:email, :address, :phone]

x = 0

while x < type.length
  contacts.each_with_index do |(k, v), i|
    v[type[x]] = contact_data[i][x]
  end
  x += 1
end
