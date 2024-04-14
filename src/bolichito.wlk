import personas.*
import objetos.* 

/* BOLICHITO */

object bolichito{
	
	var objetoEnVidriera = munieco
	var objetoEnMostrador = remera
	
	method sonBrillantes(){
		return objetoEnVidriera.material().esMaterialBrillante() 
		and objetoEnMostrador.material().esMaterialBrillante()
		}
	
	method esMonocromatico(){
		return objetoEnVidriera.color() == objetoEnMostrador.color()
	}
		
	method estaDesequilibrado(){
		return objetoEnMostrador.peso() > objetoEnVidriera.peso()	
	}
	
	method tieneAlgoDeColor(color) {
		return objetoEnMostrador.color() == color or objetoEnVidriera.color() == color
	}
	
	method puedeMejorar() {
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(objetoEnVidriera) 
		or persona.leGusta(objetoEnMostrador)
		}
	
	method cambiarObjetoEnVidriera(nuevoObjeto){
		objetoEnVidriera = nuevoObjeto
	}
	
	method cambiarObjetoEnMostrador(nuevoObjeto){
		objetoEnMostrador = nuevoObjeto
	}
	
}