import clases.*
import mainExample.*

object partida3 {
//TODO SOBRE PAREDES
  const paredes = [
  //BORDES
  new Pared (x = 0, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 2, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 0, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 2, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 2, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 7, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 7, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 0, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 2, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 6, imagen = "ladrillo1.png")]

  method paredesPartida() = paredes
  
  method iniciarParedes(){
    paredes.forEach({pared => pared.iniciar()})
  }

  const manzanas = [
  new Manzana(x = 4, y = 1, imagen = "manzana.png"),
  new Manzana(x = 4, y = 3, imagen = "manzana.png")]

  method manzanasPartida() = manzanas

  method iniciarManzanas(){
    manzanas.forEach({manzana => manzana.iniciar()})
  }

  method iniciar() {
    game.height(20)
    game.width(20)
    game.cellSize(40)
    game.ground("gris1.png")//poner fondo
    personaje1.iniciar()
    personaje2.iniciar()
    self.iniciarParedes()
    self.iniciarManzanas()
  }
  
  method personaje1() = personaje1
  method personaje2() = personaje2
}

object personaje1 {
  var property position = game.at(1,1)
  var property imagen = "nube.png"
  
  method image() = imagen
  
  method iniciar() {
    game.addVisualCharacter(self)
  }

  method interactuarPared(){
    //no pongo nada porque quiero que se quede en su posicion actual
  }

  method interactuarManzana1(manzana){
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

object personaje2 {
  var property position = game.at(7,1)
  var property imagen = "nube.png"
  
  method image() = imagen
  
  method iniciar() {
    game.addVisualCharacter(self)
  }

  method interactuarPared(){
    //no pongo nada porque quiero que se quede en su posicion actual
  }

  method interactuarManzana2(manzana){
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