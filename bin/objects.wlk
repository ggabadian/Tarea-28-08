// personas

object vonLukaz {
	var energia=150
	var diversion=70
	var remera="blanca"
	var edad=17
	
	method remera(){return remera}
	method edad(){return edad}
	
	method disminuirEnergia(unaEnergia){
		energia-=unaEnergia
	}
	method energia(unaEnergia){
		energia=unaEnergia
	}
	method aumentarDiversion(unaDiversion){
		diversion+=unaDiversion
	}
}

object bianker {
	var energia=140
	var diversion=80
	var remera="negra"
	var edad=22
	
	method remera(){return remera}
	method edad(){return edad}
	
	method disminuirEnergia(unaEnergia){
		energia-=unaEnergia
	}
	method energia(unaEnergia){
		energia=unaEnergia
	}
	method aumentarDiversion(unaDiversion){
		diversion+=unaDiversion
	}
	
}

object gonzen {
	var energia=90
	var diversion=15
	var remera="negra"
	var edad=33
	
	method remera(){return remera}
	method edad(){return edad}
	
	method disminuirEnergia(unaEnergia){
		energia-=unaEnergia
	}
	method energia(unaEnergia){
		energia=unaEnergia
	}
	method aumentarDiversion(unaDiversion){
		diversion+=unaDiversion
	}
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

// pistas

object mainRoom {
	var publico=#{vonLukaz,bianker}
	
	method bailar(unaPersona){
		unaPersona.disminuirEnergia(40)
		unaPersona.aumentarDiversion(30)
	}
}

object panoramaBar {
	var publico=#{gonzen}
	
	method bailar(unaPersona,unDJ){
		if (unDJ=="Dixon"){
			unaPersona.disminuirEnergia(60)
			unaPersona.aumentarDiversion(120)
		}
		if (unDJ=="Marcel Dettmann"){
			unaPersona.energia(0)
			unaPersona.aumentarDiversion(1000)
		}
		if (unDJ=="Tommy Muñoz"){
			unaPersona.disminuirEnergia(80)
		}
	}
}

object darkRoom {
	
}




