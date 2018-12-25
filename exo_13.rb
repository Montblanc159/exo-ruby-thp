puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

years = [birth_year]
number_of_years = 2018 - birth_year
j = 1

number_of_years.times do
  k = birth_year + j
  years[j] = k
  j += 1
end

puts years
