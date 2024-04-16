import personajes.*

object manzana {
	var energia = color.getEnergia()
	var color = verde
	
	method getEnergia(){
		
	}
	
	method maduroManzana(colorNuevo){
		color = colorNuevo
	}
}

object vasoAgua{
	var energia = 0
	
	method getEnergia(){
		return energia
	}
	
}

object mandarina{
	var gramos = 0
	var energia = 2
	
	method getEnergia(){
		return (energia * gramos) / 10
	}
	
}

object banana{
	var energia = 5
	
	method getEnergia(){
		return energia
	}
	
}


object verde{
	
	method getEnergia() {
		return 7
	}
}

object rojo{
	
	method getEnergia() {
		return 14
	}
}

// más frutas!==