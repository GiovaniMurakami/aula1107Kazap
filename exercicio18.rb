#18- Faça um programa que verifique se uma pessoa não possui idade negativa utilizando o operador lógico not.

idade = gets.chomp.to_i

if !(idade <= 0)
    puts 'Idade positiva'
end
