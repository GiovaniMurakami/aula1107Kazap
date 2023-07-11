#9- Crie um programa que exiba "Acesso permitido" se uma pessoa tiver idade entre 18 e 65 anos utilizando os operadores lógicos and, or e not.

idade = gets.chomp.to_i

if !idade || idade < 0
    puts 'Idade inválida'
elsif idade.to_i <= 65 && idade.to_i >= 18
    puts 'Acesso permitido'
end
