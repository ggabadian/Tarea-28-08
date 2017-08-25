// personas

object vonLukaz {
	var energia=150
	var diversion=70
	var remera="blanca"
	var edad=17
	
	method remera(){return remera}
	method edad(){return edad}
}

object bianker {
	var energia=140
	var diversion=80
	var remera="negra"
	var edad=22
	
	method remera(){return remera}
	method edad(){return edad}
}

object gonzen {
	var energia=90
	var diversion=15
	var remera="negra"
	var edad=33
	
	method remera(){return remera}
	method edad(){return edad}
}

// patovas

object rochensen {
	method dejaPasar(unaPersona){
		return unaPersona.edad()>21
	}
}

object rodrigsen {
	method dejaPasar(unaPersona){
		return unaPersona.remera()=="negra"
	}
}

object gushtavotruccensen {
	method dejaPasar(unaPersona){
		return false
	}
}





