# Write your solution here

# chance_of_rain = 1
# if chance_of_rain <= 0.25
# puts "Pack a sun shelter!"
# elsif(chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella!"
# else  
#   puts "Stay home and read Hegel."
# end

# puts "You know whqt year it is??"
# this_year = 2020
# # puts "Hey, it's 2020!" if this_year == 2020
# this_year = Time.now.year
# puts "Hey, it's not 2019!" unless this_year == 2019

 current_time = Time.now
 current_time = current_time.to_i

if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end