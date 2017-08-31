class Pessoa
  attr_accessor :nome
  attr_accessor :idade

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

pessoa1 = Pessoa.new
pessoa1.nome = "Jean Michel"
pessoa1.idade = 28

pessoa2 = Pessoa.new
pessoa2.nome = "Maria"
pessoa2.idade = 37

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
