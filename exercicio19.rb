#19- Implemente um programa que verifique se um número é divisível por 4 e não é divisível por 6 utilizando os operadores lógicos and, or e not.

num = gets.chomp.to_i

if num % 4 == 0 && num % 6 != 0
    puts 'Número divisível por 4 e não divisível por 6'
elsif !num || !(num % 4 == 0 && num % 6 != 0)
    puts 'Número não divisível por 4 e não divisível por 6'
end
