class Cachorro

  attr_accessor :nome
  attr_reader :raca


  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end


  def latir(latindo = "Au Au!")
    latindo
  end
end


dog1 = Cachorro.new("Rex", "Pudle")
dog2 = Cachorro.new("Shurrel", "Pitbull")

puts dog1.nome
puts dog1.raca
puts dog1.latir


puts dog2.nome
puts dog2.raca
