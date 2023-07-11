#3- Faça um programa que verifique se um número é divisível por 3 e 5 usando a estrutura condicional if..else.

num = gets.chomp.to_i

if num % 3 == 0 && num % 5 == 0
    puts 'Número divisível por 3 e 5.'
else
    puts 'Número não divisível por 3 e 5.'
end
