h1 = {species: "dog", age: 3, color: "white"}
h2 = {species: "cat", age: 4}

p h1
p h1.merge(h2)
p h1

# The original value of 'h1' remains unchanged after using the standard version of 'merge'.

puts 

p h1
p h1.merge!(h2)
p h1

# The original value of 'h1' is altered after using 'merge!' with the bang operator. 
