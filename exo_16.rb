puts "Quel est ton âge ?"
print "> "
age = gets.chomp
byear  = 2019 - age.to_i
x = 0;
year = 2019 - x
while x < age.to_i
puts " Il y a #{x} ans, tu avais #{age} ans"
age = age.to_i + 1
x = x.to_i + 1
end

