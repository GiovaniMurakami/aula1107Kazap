#12- Verifique se um número é divisível por 3 ou 5 usando operadores lógicos.

num = gets.chomp.to_i

if num % 3 == 0 || num % 5 == 0
    puts 'Número divisível por 3 ou 5.'
end
