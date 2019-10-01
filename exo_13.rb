puts " Quelle est ton année de naissance ?"
print " > "
year = gets.chomp
while year.to_i <= 2019
puts year
year = year.to_i + 1
end
