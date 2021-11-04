#leap year funder
flag = false
puts "Please enter a year"
year = gets.chomp.to_i      #get year
if year % 4 == 0
  if year % 100 == 0
    if year % 400 == 0
      flag = true
    end
  else
    flag = true
  end
end
if flag
  puts "This is a leap year"
else
  puts "This is not a leap year"
end
