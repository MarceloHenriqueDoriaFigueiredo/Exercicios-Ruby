print "Digite a primeira nota: "
nota1 = gets.chomp.to_i

print "Digite a segunda nota: "
nota2 = gets.chomp.to_i

print "Digite a terceira nota: "
nota3 = gets.chomp.to_i

print"Digite a quarta nota: "
nota4 = gets.chomp.to_i

media = (nota1 + nota2 + nota3 + nota4)/4

if media >= 6
    puts "Aluno aprovado"
else
    puts "Aluno não aprovado"
end