puts "Informe a sua idade:"
idade = gets.chomp.to_i

if idade < 18
    puts "Você é menor de idade."
elsif idade >= 18 && idade < 65
    puts "Você é adulto."
elsif
    puts "Você é idoso."
end

unless idade < 18
    puts "Você é maior de idade"
else
    puts "Você é menor de idade"
end
