v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4) # pode usar o and ou o &&
    puts "Condição Atendida nos Dois Casos"
else
    puts "Não atendida"
end

if (v1 < v2) || (v3 > v4) # pelomenos uma condição atendida pode se usar o or
    puts "Condição Atendida Em Pelo Menos um Caso"
else
    puts "Não atendida"
end

if !(v3 > v4) #  não é binário é unário  ! negação
    puts "negação atendida"
else
    puts "negação Não atendida"
end