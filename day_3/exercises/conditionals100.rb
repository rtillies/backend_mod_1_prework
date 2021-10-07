# Richard Tillies
# October 7, 2021
# Ruby in 100 minutes: 9. Conditionals
# http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#9.-conditionals

def water_status(minutes)
  if minutes < 7
    puts "#{minutes}: The water is not boiling yet"
  elsif minutes == 7
    puts "#{minutes}: It's just barely boiling"
  elsif minutes == 8
    puts "#{minutes}: It's boiling!"
  else
    puts "#{minutes}: Hot! Hot! Hot!"
  end
end

water_status(5)
water_status(7)
water_status(8)
water_status(9)
