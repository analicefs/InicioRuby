=begin
module ModuloNome
	#serve para agrupar classes
	#serve para agrupar constates
	#serve para agrupar métodos

	# Ele é muito parecido com classe
	# Ele não pode ser instanciado

	def metodo_padrao
		puts "eu sou um método"
	end
end

class ClassName
	include ModuloNome
end

objeto=ClassName.new
objeto.metodo_padrao
=end

class Cachorro
	def latir
		puts "au au au"
	end
end

class CachorroGrande
	def latir
		puts "au au "
	end
end

class Pessoa
	def agarra_cachorro(cachorro)
		cachorro.latir
	end
end

c1=Cachorro.new
c2=CachorroGrande.new
p1=Pessoa.new

p1.agarra_cachorro(c1)
p1.agarra_cachorro(c2)
