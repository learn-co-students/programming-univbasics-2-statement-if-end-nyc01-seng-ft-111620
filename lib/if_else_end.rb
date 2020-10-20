# Write your solution here

current_time = Time.now
converted_time = current_time.to_i

if converted_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

# converted_time % 2 == 0 ? "Even!" : "Odd!"
