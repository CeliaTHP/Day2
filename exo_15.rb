puts "Quelle est ton année de naissance ?"
print "> "
year = gets.chomp
x = 0
while  2019 >= year.to_i
puts year
puts " Tu avais #{x} an(s)"
year = year.to_i + 1
x = x.to_i + 1
end
