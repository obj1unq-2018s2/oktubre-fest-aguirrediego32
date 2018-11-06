import personas.*
import marcas.*

class Carpa{
	const limiteDeGente 
	var tieneBanda = false
	var property marca
}

class Jarra{
	const litros 
	const marca 
	
	method cantDeAlcohol() = litros * marca.graduacion() /100
}