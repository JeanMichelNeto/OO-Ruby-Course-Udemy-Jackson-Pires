puts "Escolha um numero entre 1 e 5:"
v1 = gets.chomp.to_i
=begin

rescue Exception => e

end
if v1 > 10 then
    puts "O valor é maior que 10"
elsif v1 >= 5
    puts "O valor é maior  ou igual a 5"
else
    puts "O valor é menor que 10"
end

=end


=begin A menos que
unless v1 > 10
    puts "O Numero Digitado é menor que 10"
else
    puts "O Numero digitado é maior"

end

=end


case v1
when 1
    puts "você Escolheu a opcao 1"
when 2
    puts "você Escolheu a opcao 2"
when 3
    puts "você Escolheu a opcao 3"
when 4
    puts "você Escolheu a opcao 4"
when 5
    puts "você Escolheu a opcao 5"
else
    puts "você Escolheu errada"
end





