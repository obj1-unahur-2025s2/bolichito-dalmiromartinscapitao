import coloresymateriales.*
import objetos.*
import personas.*

object bolichito {
    var enLaVidriera = biblioteca
    var enElMostrador = pelota

  method vidriera() = enLaVidriera
  method mostrador() = enElMostrador

  method bolichitoEsBrillante(){
    // Prop: Indica si tiene un objeto brillante en el mostrador y en la vidriera
    // Tipo : Booleano
    return (enLaVidriera.material()).esBrillante() and (enElMostrador.material()).esBrillante() 
    }

  method esMonocromatico(){
    // Prop: Indica si el bolichito es mocromatico al tener ambos objetos del mismo color
    // Tipo : Booleano
    return enLaVidriera.color() and enElMostrador.color()
  }

  method estaEquilibrado(){
    // Prop: Indica si el bolichito esta equilibrado al pesar mas el objeto del mostrador
    // Tipo : Booleano
    return (enElMostrador.peso() > enLaVidriera.peso())
  }

  method tieneAlgoDeColor_(unColor){
    // Prop: Indica si el bolichito tiene un objeto de color(uncolor)
    // Argumento: unColor = Indica un color
    // Tipo : Booleano
    return enElMostrador.color() == unColor or enLaVidriera.color() == unColor
  }

  method puedeMejorar() {
    // Prop: Indica si el bolichito puede mejorar si es monocromatico o esta desequilibrado
    // Tipo : Booleano
      return self.esMonocromatico() or not self.estaEquilibrado()
    }

  method cambiarCosasDeLaVidriera_YMostrador_(objetoEnVidriera, objetoEnMostrador){
    // Prop: Cambia los objetos del mostrador y la vidriera con los objetos que se pasan por parametro
    // Argumento: objetoEnLaVidriera: El objeto que sera el nuevo valor de la variable enLaVidriera
    // Argumento: objetoEnMostrador: El objeto que sera el nuevo valor de la variable enElMostrador
    enLaVidriera = objetoEnVidriera
    enElMostrador = objetoEnMostrador
  }

  method puedeOfrecerleUnObjetoA_(unaPersona){
  // Prop: Indica si el bolichito tiene algo que le guste a la persona (unaPersona)
  // Argumento: unaPersona : Una persona que le guste algo
  // Tipo : Booleano
    return unaPersona.leGusta(enLaVidriera) or unaPersona.leGusta(enElMostrador)
  }
}

 