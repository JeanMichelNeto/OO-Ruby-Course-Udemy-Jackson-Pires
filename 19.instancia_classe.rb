class Teste # Método de Instância pois precisa ser instânciado e criado o Objeto
   def ola
     "Olá"
    end
   def self.hello # Método de Classe
    "Hello"
   end
end

#obj = Teste.new
#puts obj.ola

puts Teste.hello
