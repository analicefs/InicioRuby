puts"Digite um número"
v1=gets.to_i
puts"Digite um número"
v2=gets.to_i
puts"Digite um número"
v3=gets.to_i
puts"Digite um número"
v4=gets.to_i
puts"Digite um número"

if(v1<v2)&&(v3<v4)
	puts"Condição atendida pelos dois casos"
else
	puts"Condição falsa"
end

if(v1<v2) ||  (v3<v4)
	puts"Condição atendida por dos casos"
else
	puts"Condição é falsa. Nenhum dos casos atende."
end