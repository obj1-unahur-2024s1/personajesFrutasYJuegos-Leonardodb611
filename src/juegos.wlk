object futbol {
	
	var cantidad = 10
	
	method energiaQueConsume(tiempo){
		return cantidad
	}
	
	method cambiarCantidad(cant){
		cantidad = cant
	}
	
}


object voley{
	method energiaQueConsume(tiempo){
		return 2*tiempo
	}
}

object aerobic{
	
	var temperatura = 10
	
	method energiaQueConsume(tiempo){
		return temperatura / 2
	}
	
	method cambiarTemperatura(temperaturaNueva){
		temperatura = temperaturaNueva
	}
}

