puts "Choisis un nombre entre 1 et 25"
print "=>"
etages = gets.chomp
puts "Voici la pyramide :"

a = etages.to_i
n = 1

while n <= a
    puts ("#" * n).rjust(a)
    n += 1
end