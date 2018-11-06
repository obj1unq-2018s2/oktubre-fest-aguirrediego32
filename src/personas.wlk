import carpa.*
import marcas.*

class Personas{
	const peso
	var property jarrasCompradas =[]
	const escuchaMusica = false
	const nivelDeAguante
	
	
	
	method cantDeAlcoholIngerido()
	=	jarrasCompradas.sum{jarra=> jarra.cantDeAlcohol()}
	
	method estaEbria(){
		return self.cantDeAlcoholIngerido() * peso > nivelDeAguante
	}
	method leGusta(carpa)
	method quiereEntrar(carpa) = self.leGusta(carpa.marca()) and escuchaMusica == carpa.tieneBanda()
		
}

class Belga inherits Personas{
	override	method leGusta(marca){
	return	marca.lupulo() > 4
	}
}

class Checo inherits Personas{
	method leGusta(marca){
		return marca.graduacion() > 8 
	}
}

class Aleman inherits Personas{
	override	method leGusta(marca){
		return true
	}
	
}