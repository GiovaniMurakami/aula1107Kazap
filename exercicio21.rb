#21- Escreva um programa que solicite ao usuário seu nome e idade. Verifique se o valor
#informado na idade é do tipo Integer, caso sim, prossiga, caso não, encerre o programa. Em
#seguida, exiba uma mensagem de boas-vindas que inclua o nome do usuário e seu grupo
#etário, utilizando condicionais if-elsif-else.

idade = gets.chomp.to_i
faixaEtaria = nil

if idade != 0 || idade < 0
    nome = gets.chomp
    if idade >= 65
        faixaEtaria = "Idoso"
    elsif idade >= 18
        faixaEtaria = "Adulto"
    else
        faixaEtaria = "Criança"
    end
puts "Bem-vindo #{nome}, você faz parta da faixa etária: #{faixaEtaria}"
else
puts "Idade inválida"
end
