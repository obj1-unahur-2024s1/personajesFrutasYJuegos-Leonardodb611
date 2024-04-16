import frutas.*


object martin {
	
	var energia = 0
	var tieneHambre = false
	var ejerciciosRealizados = 0
	var tipoFruta = vasoAgua
	
	
	method esFeliz(){
		return (energia == 80) || (!tieneHambre && ejerciciosRealizados > 2)
	}
	
	method guardarFruta(tipoDeFruta){
		tipoFruta = tipoDeFruta
	}
	
	method comerFruta(){
		energia = energia + tipoFruta.getEnergia()
		tipoFruta = vasoAgua
		tieneHambre = false
		
	}
	
	
	method hacerDeporte(tipoDeporte, tiempo){
		
		energia = energia - tipoDeporte.energiaQueConsume(tiempo)
		tieneHambre = true
		ejerciciosRealizados =+ 1
		
	}
	
	
}


