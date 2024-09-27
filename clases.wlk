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

object partida {
  var partidaActual = partida2
  var personajeActual = partidaActual.personaje()

method personaje() = personajeActual

method paredes() = partidaActual.paredesPartida()
  
}