puts " Choisis un nombre" 
print "> "
nb = gets.chomp
while nb.to_i >= 0
puts nb
nb = nb.to_i - 1
end
