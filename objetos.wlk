import coloresymateriales.*

object remera {

method color() = rojo

method material() = lino

method peso() = 800

} 

object pelota {
  
method color() = pardo

method material() = cuero

method peso() = 1300

}
object biblioteca {

method color() = verde

method material() = madera

method peso() = 8000
}

object muñeco {

 method color() = celeste

 method material() = vidrio

 var peso = 0

 method peso() {return peso}

 method peso(nuevoPeso){
   peso = nuevoPeso
 }
}

object placa {

   var peso = 0

   var color = rojo

   method material() = vidrio

   method peso() = peso
  
   method color() = color
}

object arito {

   method material() = cobre

   method peso() = 180
  
   method color() = celeste
}


object banquito {

   method material() = madera

   method peso() = 1700
  
   var color = naranja

   method color() = color
}

object cajita {

   method material() = cobre

   method peso(unObjeto) = 400 + unObjeto.peso()
  
   method color() = rojo
}    