puts "How old are you?"
age = gets.chomp!
puts "Do you plan on having children? (y/n)"
ans = gets.chomp!
if ans == "y" then
  puts "What will be their names?"
else puts "Yeah, they're not for everyone."
end
if age.to_i > 30 then
  puts "Are you married? (y,n)"
  ans2 = gets.chomp!
else puts "That's real."
end
if ans2 == "y"
  puts "Do you plan on getting married?"
else puts "Cool, me neither."
end
