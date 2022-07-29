# Passe o ano de nascimento como argumento

born = ARGV.first.to_i 

age = Time.now.year - born

puts "Sua idade é #{age} #{age == 1 ? 'ano' : 'anos'}"