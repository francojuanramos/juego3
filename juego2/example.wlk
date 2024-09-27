import clases.*
import mainExample.*

object partida2 {
  const paredes = [
  new Pared (x = 0, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 2, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 13, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 20, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 2, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 13, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 20, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 2, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 7, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 10, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 15, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 16, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 20, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 2, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 7, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 10, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 15, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 16, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 19, y = 19, imagen = "ladrillo1.png")]

  method paredesPartida() = paredes
  
  method iniciarParedes(){
    paredes.forEach({pared => pared.iniciar()})
  }

  method iniciar() {
    game.height(20)
    game.width(20)
    game.cellSize(50)
    game.ground("gris1.png")
    personaje.iniciar()
    self.iniciarParedes()
  }
  
  method personaje() = personaje
}
object personaje {
  var property position = game.at(1,1)
  var property imagen = "nube.png"
  
  method image() = imagen
  
  method iniciar() {
    game.addVisualCharacter(self)
  }

  method interactuarPared(){
    //no pongo nada porque quiero que se quede en su posicion actual
  }

  method moverse(direccion) {
    if (direccion == "derecha") {
      position = game.at(position.x() + 1, position.y())
    } else {
      if (direccion == "izquierda") {
        position = game.at(position.x() - 1, position.y())
      } else {
        if (direccion == "abajo") {
          position = game.at(position.x(), position.y() - 1)
        } else {
          if (direccion == "arriba") {
            position = game.at(position.x(), position.y() + 1)
          }
        }
      }
    }
  }
}