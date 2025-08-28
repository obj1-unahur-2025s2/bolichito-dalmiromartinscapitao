import coloresymateriales.*
import objetos.*

object rosa {
 
  method leGusta(elObjeto) {
     return elObjeto.peso() <= 2000
  }

}

object estefania {
  method leGusta(elObjeto){
    return (elObjeto.color()).esFuerte() 
  }
}


object luisa{
  method leGusta(elObjeto){
    return (elObjeto.material()).esBrillante()
  }
}

object juan{
  method leGusta(elObjeto){
    return (not((elObjeto.color()).esFuerte())) or ((elObjeto.peso()).between(1199, 1801)) 
  }
}