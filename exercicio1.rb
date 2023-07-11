#1- Crie um programa que verifique se um número é positivo, negativo ou zero usando avestrutura condicional if..elsif..else.

numero = gets.chomp.to_i

if numero > 0
    puts 'Número positivo.'
elsif numero < 0
    puts 'Número negativo.'
else
    puts 'Número zero.'
end
