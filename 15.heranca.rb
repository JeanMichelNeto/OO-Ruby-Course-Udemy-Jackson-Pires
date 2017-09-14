class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new

f.nome = "Michel"
f.cpf = 1234
f.salario = 20.0


puts "Funcionario"
puts f.nome
puts f.cpf
puts f.salario

puts "---------------------"


g = Gerente.new

g.nome = "Jean"
g.cpf = 12345
g.salario = 23.0
g.senha = 1235
g.tempo_empresa = 5

puts "Gerente"
puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa
