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

 method peso() = 0 
}

object placa {

   method material() = vidrio

   method peso() = 0
  
   method color() = null
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