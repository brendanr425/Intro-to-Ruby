=begin

- Initialize a variable 'input' and set it equal to any arbitray value besides 'STOP'. 

- Create a while loop that will execute while 'input' is not equal to 'STOP'. 

- Within the while loop, create a 'puts' statement that will ask the user to type something and hit 'enter'.

- Reinitialize the variable 'input' to equal 'gets.chomp'.

- Create another 'puts' statement that will take the input and put it into a sentence. 
  
=end

input = ""

while input != 'STOP'
  puts "Type something!"
  input = gets.chomp
  puts "You typed #{input}!"
end