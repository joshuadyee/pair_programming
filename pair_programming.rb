# 1. Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.

puts "What are your 5 favorite foods?"

foods_list = []
5.times do 
  favorite_food = gets.chomp
  foods_list << favorite_food
end

p foods_list