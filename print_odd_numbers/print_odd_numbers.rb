# Passe um número inteiro como argumento

limit = ARGV.first.to_i 

(0..limit).each do |n|
    puts n if n.odd?
end
