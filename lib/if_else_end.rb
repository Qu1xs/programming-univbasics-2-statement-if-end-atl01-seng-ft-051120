# Write your solution here
current_time = Time.now
current_time.to_i = epoch_time


if epoch_time % 2 > 0
  puts "Even!"
else
  puts "Odd!"
end