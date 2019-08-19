h = {a:1, b:2, c:3, d:4}
puts "1. Get the value of key ':b'. - #{h[:b]}"

h[:e] = 5

puts "2. Add to this hash the key:value pair '{e:5}' - #{h}"

h.select!{|key, val| val >= 3.5}

puts "3. Remove all key:value pairs whose value is less than 3.5 - #{h}"


