class ClassMae
	def correr
		puts "A mãe corre"
	end
end

class ClassFilha < ClassMae
	def correr
puts super
puts "cansei"
	end
end
objeto=ClassFilha.new
objeto.correr

