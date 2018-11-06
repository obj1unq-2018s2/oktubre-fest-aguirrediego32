import carpa.*
import personas.*

class Marca{
	var property lupulo
	var pais
	
	method graduacion()
}


class Rubia inherits Marca{
	var property graduacion 
}

class Negra inherits Marca {
	
	override method graduacion (){
 	return	reglamentacionMundial.graduacionMaxima().min(lupulo *2)	 
	}

}

class Roja inherits Negra{
	override	method graduacion(){
		return super() * 1.25
	}
}

object reglamentacionMundial{
		var property graduacionMaxima = 14 
	}