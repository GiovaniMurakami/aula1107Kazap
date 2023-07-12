#17- Implemente um programa que verifique se um número é múltiplo de 2 e 3 utilizando o operador ternário.

num = gets.chomp.to_i

num % 2 == 0 && num % 3 == 0 ? (puts 'Número divisível por 2 e 3') : (puts 'Número não divisível por 2 e 3')