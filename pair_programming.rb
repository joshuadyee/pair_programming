# 1. Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.

puts "What are your 5 favorite foods?"

foods_list = []
5.times do 
  favorite_food = gets.chomp
  foods_list << favorite_food
end

p foods_list


# 2. Now, instead of printing out the array, output 5 separate lines of each food, with the prefix, “I love”. For example:


foods_list.each do |food|
  puts "I love #{food}"
end