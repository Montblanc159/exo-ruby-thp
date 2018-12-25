puts "Écris un nombre."
print "> "
user_number = gets.chomp.to_i

numbers = [user_number]
i = 1

user_number.times do
  j = user_number - i
  numbers[i] = j
  i += 1
end

puts numbers
