arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{|word| word.start_with?("s")}

print arr
puts 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{|word| word.start_with?("s", "w")}

print arr
puts
