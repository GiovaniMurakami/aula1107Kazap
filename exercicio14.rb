#14- Implemente um programa que verifique se um número é par e positivo utilizando o operador ternário.

num = gets.chomp.to_i

num % 2 == 0 ? (puts 'Número par') : (puts 'Número ímpar')
