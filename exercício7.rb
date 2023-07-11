#7- Implemente um programa que verifique se um número é maior que 10 e par, menor que 20 e ímpar ou qualquer outro caso utilizando a estrutura case..when.

num = gets.chomp.to_i

case true
when (num > 10 && num % 2 == 0)
    puts 'Número maior que dez e par'
when (num < 20 && num % 2 == 1)
    puts 'Número menor que 20 e ímpar'
else
    puts 'Não se encaixa em nenhum caso específicado'
end
