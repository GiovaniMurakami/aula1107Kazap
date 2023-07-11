puts "Informe a sua idade:"
idade = gets.chomp.to_i


#Estrutura básica If/Elsif
if idade < 18
    puts "Você é menor de idade."
elsif idade >= 18 && idade < 65
    puts "Você é adulto."
elsif
    puts "Você é idoso."
end

#Estrutura básica Unless
unless idade < 18
    puts "Você é maior de idade"
else
    puts "Você é menor de idade"
end

#Operador ternário
mensagem = idade < 18 ? "Você é menor de idade" : "Você é maior de idade"
puts mensagem
