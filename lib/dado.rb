class Dado 
 def initialize
 	@dado = 1
 end

	#Primera historia de usuario
	def roll
		true
	end
   #Segunda prueba de historia de usuario
	def resultado
		salida_dado = rand(1..6)
		salida_dado
	end
	#Tercer historia de usuario
	def random_player 
		salida_aleatoria = rand(1..3)
		salida_aleatoria
	end
	#Cuarta historia de usuario

	def add_new_dado
		@dado += 1
	end
end
		
	 	