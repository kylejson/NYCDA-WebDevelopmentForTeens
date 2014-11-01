bottles = 99

while bottles > 0
  puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer"
  bottles = bottles - 1
  puts "Take one down pass it around, " + bottles.to_s + " bottles of beer on the wall"
end

puts "No more bottles of beer on the wall"
