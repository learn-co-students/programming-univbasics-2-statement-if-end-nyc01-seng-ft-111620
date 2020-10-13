current_time = Time.now.to_i

if current_time % 2 == 0 # can also append .even? to current_time to get same functionality
  puts "Even!"
else
  puts "Odd!"
end


