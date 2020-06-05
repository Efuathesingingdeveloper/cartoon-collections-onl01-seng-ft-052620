def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    veggies.collect do |call| 
   