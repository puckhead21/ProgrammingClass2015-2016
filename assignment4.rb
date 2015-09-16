puts "how many hours do you work?"
hours = gets.chomp.to_i

puts "how much do you make per hour?"
wage = gets.chomp.to_i

puts "how many weeks did you work?"
weeks = gets.chomp.to_i

total = hours * wage * weeks
puts "you would make #{total}"
