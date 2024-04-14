/* OBJETOS */

object arito {
	method color() {return celeste}
	method material() {return cobre}
	method peso() {return 180}
}

object remera {
	method color() {return rojo}
	method material() {return lino}
	method peso() {return 800}
}

object pelota {
	method color() {return pardo}
	method material() {return cuero}
	method peso() {return 1300}
}

object biblioteca {
	method color() {return verde}
	method material() {return madera}
	method peso() {return 8000}
}

object banquito {
	var colorActual = naranja
	
	method color() {return colorActual}
	method material() {return madera}
	method peso() {return 1700}
	
	method cambiarColor(nuevoColor){
		colorActual = nuevoColor
	}
}

object munieco {
	var pesoActual = 60
	var colorActual = celeste
	
	method color() {return colorActual}
	method material() {return vidrio}
	method peso() {return pesoActual}
	
	method cambiarPeso(nuevoPeso){
		pesoActual = nuevoPeso
	}
	
	method cambiarColor(nuevoColor){
		colorActual = nuevoColor
	}
}

object placa {

	var pesoActual = 100
	var colorActual = pardo
	
	method color() {return colorActual}
	method material() {return cobre}
	method peso() {return pesoActual}
	
	method cambiarPeso(nuevoPeso){
		pesoActual = nuevoPeso
	}
	
	method cambiarColor(nuevoColor){
		colorActual = nuevoColor
	}
}

object cajita {
	var objeto = placa
	
	method color() {return rojo}
	method material() {return cobre}
	method peso() {return 400 + self.objetoDentro()}
	
	method cambiarObjeto(nuevoObjeto){
		objeto = nuevoObjeto
	}
	
	method objetoDentro(){
		return objeto.peso()
	}
}


/* COLORES */

object rojo {
	method esColorFuerte() = true
}

object verde {
	method esColorFuerte() = true
}

object naranja {
	method esColorFuerte() = true
}

object celeste {
	method esColorFuerte() = false	
}

object pardo {
	method esColorFuerte() = false
}

/* MATERIALES */

object cobre {
	method esMaterialBrillante() = true
}

object vidrio {
	method esMaterialBrillante() = true
}

object lino{
	method esMaterialBrillante() = false
}

object madera{	
	method esMaterialBrillante() = false
}

object cuero{	
	method esMaterialBrillante() = false 
	}