class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome  = nome
    @idade = idade

  end

  # attr = accessor são os dois, o reader para leitura e o writer é para guardar

  # def nome=(nome)
  #   @nome = nome
  # end

  # def nome
  #   @nome
  # end

  # def idade=(idade)
  #   @idade = idade
  # end

  # def idade
  #   @idade
  # end

  def gritar(texto = "Grrrhhhhh!")
    "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigado!")
    texto
  end
end

#######################

pessoa1 = Pessoa.new("michel", 27)
#pessoa1.nome = "Jean Michel"


pessoa2 = Pessoa.new("Maria", 10)

#pessoa2.idade = 37

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
