#5- Verifique se um número é negativo utilizando o operador unless.

num = gets.chomp.to_i

unless num < 0
    puts "Número positivo"
else
    puts "Número negativo"
end
