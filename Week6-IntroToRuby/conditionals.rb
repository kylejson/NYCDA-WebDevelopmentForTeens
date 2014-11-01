# this is an array
favorite_foods = ["pineapple pizza", "bagel", "chicken", "pizza", "boggles"]

# how to get input for the terminal in ruby gets.chomp
name = gets.chomp
greeting = "Here's your "

if name == "kyle"
  puts greeting + favorite_foods[0]
elsif name == "daniel"
  puts greeting + favorite_foods[1]
elsif name == "wilson"
  puts greeting + favorite_foods[2]
elsif name == "raymond"
  puts greeting + favorite_foods[3]
elsif name == "jared"
  puts greeting + favorite_foods[4]
else
  puts "You can't sit with us"
end # THIS IS THE "last hidden bracket"
