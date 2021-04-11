#classe começa com letra maiúscula

class ClassName
	attr_accessor:nome

	def metodo
		puts" método simples"
	end
	def metodo_composto
		puts "método composto"		
	end
end

class Heranca < ClassName

end
objeto=ClassName.new
	objeto.nome="Ana"
	puts objeto.nome 
	objeto.metodo
	objeto.metodo_composto


objeto_heranca=Heranca.new
objeto_heranca.metodo_composto