def assignment(arr)
  info = Hash.new
  info[:email] = arr[0]
  info[:address] = arr[1]
  info[:number] = arr[2]
  return info
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
               ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

info = contact_data.map{|arr| assignment(arr)}

count = 0

contacts.each_key do |key|
  contacts[key] = info[count]
  count += 1
end