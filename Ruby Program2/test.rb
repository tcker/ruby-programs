puts "Are you Okay?"
name = gets.chomp.downcase

if name == 'yes' || name == 'no'
  puts "Ohh thank you"
elsif name == 'no'
  puts "You must go to the hostpital"
else
  puts "Invalid response. Please enter 'yes' or 'no'."
end
