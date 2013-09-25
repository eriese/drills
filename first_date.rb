puts "How old are you?"
age = gets.chomp!
puts "Do you plan on having children? (y/n)"
ans = gets.chomp!
if ans == "y" then
  puts "What will be their names?"
  kids = gets.chomp!
  puts "Cute."
else puts "Yeah, they're not for everyone."
end
if age.to_i > 30 then
  puts "Are you married? (y,n)"
  ans2 = gets.chomp!
  if ans2 == "n"
    puts "That's real."
    puts "Do you plan on getting married?(y,n)"
    plans = gets.chomp!
    if plans == "y"
    puts "That's nice."
    else puts "Cool, me neither."
    end
  else puts "Cool."
  end
end

