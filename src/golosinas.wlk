object frutilla{}
object vainilla{}
object naranja{}
object limon{}
object chocolate{}





object bombon {
	var property  peso= 15
	method precio(){
		return 5
	}
	method gusto(){
		return frutilla
	}
	method esLibreDeGluten(){return true
	}
	
	method recibirMordisco(){
		peso =  (peso * 0.8) - 1 
	}
}


object alfajor {
	var property  peso= 300
	method precio(){
		return 12
	}
	method gusto(){
		return chocolate
	}
	method esLibreDeGluten(){return false
	}
	
	method recibirMordisco(){
		peso =  (peso * 0.8) 
	}
	
}

// Completar el resto de las golosinas