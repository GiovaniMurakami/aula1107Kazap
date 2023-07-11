#4- Crie um programa que exiba "Bom dia" se a hora atual for menor que 12 e "Boa tarde" caso contrário, utilizando a estrutura condicional if..else.

time = Time.now

if time.hour < 12
    puts 'Bom dia'
elsif time.hour < 18
    puts 'Boa tarde'
else
    puts 'Boa noite'
end
