#10- Verifique se um número é positivo e par usando operadores lógicos.

num = gets.chomp.to_i

if num % 2 == 0 && num >= 0
    puts 'Número maior que zero e par'
end
