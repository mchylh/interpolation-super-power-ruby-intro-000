# Write your #display_rainbow method here
colors=['red','orange','yellow','green','blue','indigo','violet']
def display_rainbow(colors)
  puts "R:#{colors[0]}, O:#{colors[1]}, Y:#{colors[2]}, G:#{colors[3]}, B:#{colors[4]}, I:#{colors[5]}, V:#{colors[6]}"
end

colors=['orange','red','green','yellow','blue','violet','indigo']
def display_rainbow(colors)
  puts "R:#{colors[0]}" 
  puts "O:#{colors[1]}" 
  puts "Y:#{colors[2]}" 
  puts "G:#{colors[3]}" 
  puts "B:#{colors[4]}"
  puts "I:#{colors[5]}"
  puts "V:#{colors[6]}"
end
