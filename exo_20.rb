puts "Salut, bienvenue dans ma super pyramide, combien d'étages veux-tu?"
print "> "
floors = gets.chomp
x = 1
puts "Voici la pyramide : "
while x <= floors.to_i
puts "#" * x
x = x.to_i + 1
end
