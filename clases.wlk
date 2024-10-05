import example.*
import mainExample.*

class Pared{
  const x
  const y
  method x() = x
  method y() = y
  var imagen
  var property position = game.at(x, y)

  method image() = imagen
  method iniciar(){
    game.addVisual(self)
    game.whenCollideDo(self,{personaje => personaje.interactuarPared()})
  } 
  method finalizar(){
    game.removeVisual(self)
  }
}

class Manzana{
  const x
  const y
  var imagen
  var property position = game.at(x,y)

  method image() = imagen
  method iniciar(){
    game.addVisual(self)
    game.whenCollideDo(self, {personaje => personaje.interactuarManzana(self)})
  }

}

object partida {
  var partidaActual = partida3
  var personajeActual = partidaActual.personaje1()
  var personajeActual2 = partidaActual.personaje2()

method personaje1() = personajeActual
method personaje2() = personajeActual2

method paredes() = partidaActual.paredesPartida()
  
}