#6- Faça um programa que verifique se um número é múltiplo de 2, 3 ou 5 utilizando a estrutura condicional if..elsif..else.

num = gets.chomp.to_i

if num % 2 == 0 ||
   num % 3 == 0 ||
   num % 5 == 0
    puts 'Número divisível por 2, ou por 3, ou por 5'
else
    puts 'Número não divisível por 2, ou por 3, ou por 5' 
end
