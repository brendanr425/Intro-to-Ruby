puts "Input a number between 0 and 100!"
num = gets.chomp.to_i

case num 
  when 0..50
    puts "#{num} is between 0 and 50!"
  when 51..100
    puts "#{num} is between 51 and 100!"
  else
    if num > 100
      puts "#{num} is greater than 100!"
    else
      puts "#{num} is a negative number!"
    end
end


