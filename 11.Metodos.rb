class Pessoa
  def gritar(texto = "Grito Padrão")
  "Gritando... #{texto}"
  end

  def agradecer(texto = Obrigado)
    texto
  end
end

#########################################
obj1 = Pessoa.new
result = obj1.gritar("Aaaaaaa")
puts result
puts obj1.agradecer