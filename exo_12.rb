puts "Écris un nombre."
print "> "
user_number = gets.chomp.to_i

i = 1
user_number.times do
  puts i
  i += 1
end
