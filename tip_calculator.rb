puts "How much is the bill?"


puts "How much is the bill?"
bill = gets.chomp.to_f
puts "The bill is $#{bill}"

tip = bill * 0.2
total = bill + tip

puts "The tip amount is #{sprintf('%.2f', tip)}"
puts "The total is $#{sprintf('%.2f', total)}"
puts "The total is $#{total}"
