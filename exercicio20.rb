#20- Faça um programa que verifique se uma pessoa possui renda mensal maior que 5000 reais ou possui um imóvel próprio utilizando a estrutura condicional if..else e os operadores lógicos or, and.

rendaMensal = gets.chomp.to_f

puts 'Você possui imóvel próprio?[y/n]'
possuiImovel = gets.chomp.downcase

if rendaMensal > 5000 || possuiImovel == 'y'
    puts 'Possui renda maior que 5000 ou possui imóvel próprio'
end
