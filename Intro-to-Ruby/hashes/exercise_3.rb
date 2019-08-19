profile = {name: "Brendan", age: 23, gender: "Male"}
profile.each_key{|k| puts k}
puts
profile.each_value{|v| puts v}
puts 
profile.each{|k, v| puts "#{k}: #{v}"}


