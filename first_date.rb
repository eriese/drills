puts "How old are you?"
age = gets.chomp!
puts "Do you plan on having children? (y/n)"
ans = gets.chomp!
if ans == "y" then
  puts "What will be their names?"
end
if age.to_i > 30 then
  puts "Are you married? (y,n)"
  ans2 = gets.chomp!
end
if ans2 == "y"
  puts "Do you plan on getting married?"
end
