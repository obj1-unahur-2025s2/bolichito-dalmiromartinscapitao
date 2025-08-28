import coloresymateriales.*
import objetos.*
import personas.*

object bolichito {
    var enLaVidriera = biblioteca
    var enElMostrador = pelota

  method vidriera() = enLaVidriera
  method mostrador() = enElMostrador

  method bolichitoEsBrillante(){
    return (enLaVidriera.material()).esBrillante() and (enElMostrador.material()).esBrillante() 
    }

  method esMonocromatico(){
    return enLaVidriera.color() and enElMostrador.color()
  }

  method estaEquilibrado(){
    return (enElMostrador.peso() > enLaVidriera.peso())
  }

  method tieneAlgoDeColor_(unColor){
    return enElMostrador.color() == unColor or enLaVidriera.color() == unColor
  }

  method puedeMejorar() {
      return self.esMonocromatico() or not self.estaEquilibrado()
    }

  method cambiarCosasDeLaVidriera_YMostrador_(objetoEnVidriera, objetoEnMostrador){
    enLaVidriera = objetoEnVidriera
    enElMostrador = objetoEnMostrador
  }

  method puedeOfrecerleUnObjetoA_(unaPersona){
    return unaPersona.leGusta(enLaVidriera) or unaPersona.leGusta(enElMostrador)
  }



}

 