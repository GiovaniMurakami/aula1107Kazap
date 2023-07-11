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
idade < 18 ? (puts "Você é menor de idade") : (puts "Você é maior de idade")

#Atribuição Condicional - Atribui um valor a uma variável apenas se ela for falta ou 'nil'
name = nil
name ||= 'Giovani Murakami'
puts name

name = 'John Doe'
name ||= 'Giovani Murakami'
puts name

#Case/When
case idade
when 0..17
    puts 'Você é menor de idade'
when 18..65
    puts 'Vocẽ é adulto' 
when 66..120
    puts 'Você é idoso'
else
    puts 'Idade inválida'
end
