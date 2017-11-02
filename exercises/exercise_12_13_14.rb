contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data[0].each do |data|
  if /@/.match(data)
    contacts["Joe Smith"][:email] = data
  elsif /(\d{3})-(\d{3})-(\d{4})/.match(data)
    contacts["Joe Smith"][:phone] = data
  else
    contacts["Joe Smith"][:address] = data
  end
end

contact_data[1].each do |data|
  if /@/.match(data)
    contacts["Sally Johnson"][:email] = data
  elsif /(\d{3})-(\d{3})-(\d{4})/.match(data)
    contacts["Sally Johnson"][:phone] = data
  else
    contacts["Sally Johnson"][:address] = data
  end
end

p "Joe's email is: #{contacts["Joe Smith"][:email]}"
p "Sally's phone number: #{contacts["Sally Johnson"][:phone]}"
