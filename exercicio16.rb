#16- Crie um programa que exiba "Aprovado" se a nota de um aluno for maior ou igual a 7, "Recuperação" se for maior ou igual a 5 e "Reprovado" caso contrário, utilizando o operador ternário.

media = gets.chomp.to_f

media >= 7 ? (puts 'Aprovado') : media >= 5 ? (puts 'Recuperação') : (puts 'Reprovado')