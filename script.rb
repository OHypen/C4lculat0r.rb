# To run, just have Ruby installed on your machine and double click on the script
##################################################################################

puts "Choose the operation: enter 1 for addition, 2 for subtraction, 3 for division and 4 for multiplication"

command = gets.chomp

if command  == '1'
    puts 'Enter the first number and press ready, the second number and press ready'
addum = gets.chomp
adddois = gets.chomp
puts addum.to_f + adddois.to_f
end

if command  == '2'
    puts 'Enter the first number and press ready, the second number and press ready'
addum = gets.chomp
adddois = gets.chomp
puts addum.to_f - adddois.to_f
end

if command  == '3'
    puts 'Enter the first number and press ready, the second number and press ready'
addum = gets.chomp
adddois = gets.chomp
puts addum.to_f / adddois.to_f
end

if command  == '1'
    puts 'Enter the first number and press ready, the second number and press ready'
addum = gets.chomp
adddois = gets.chomp
puts addum.to_f * adddois.to_f
end