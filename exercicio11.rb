#11- Verifique se uma pessoa pode votar, sendo maior de 16 anos e não possuindo título de eleitor suspenso.

idade = gets.chomp.to_i

puts 'Informe se possui título de eleitor [y/n]'
tituloEleitor = gets.chomp.downcase
    if tituloEleitor == 'y'
        tituloEleitor = true
    else
        tituloEleitor = false
    end

if idade >= 16 && tituloEleitor
    puts 'Pode votar'
else
    puts 'Não pode votar'
end
