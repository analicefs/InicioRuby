 puts 'Digite um número de 1 a 2'
 v1 = gets.to_i
 if v1==1 or v1==2
 	puts "Valor está entre 1 e 2\n o número digitado é #{v1}"

 else
 	puts "Valor é igual : #{v1}"

end

unless v1==2
	puts " Condição falsa. você digitou #{v1} e não é 2"
else
	puts " condição verdadeira. você digitou diferente de #{v1}"
	
end

case v1
	when 0
		puts 'você digitou 0'
	when 1
		puts 'você digitou 1'
	else
		puts 'opção inválida'
	end