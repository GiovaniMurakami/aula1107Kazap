#13- Verifique se uma pessoa é estudante, sendo menor de 18 anos ou possuindo carteirinha de estudante.

idade = gets.chomp.to_i

puts 'Informe se possui Carteirinha de estudante [y/n]'
possuiCarteirinha = gets.chomp
    if possuiCarteirinha == 'y' || possuiCarteirinha == 'Y'
        possuiCarteirinha = true
    else
        possuiCarteirinha = false
    end

if idade <= 16 || possuiCarteirinha
    puts 'Você é estudante'
end
