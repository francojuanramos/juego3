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
  new Pared (x = 19, y = 19, imagen = "ladrillo1.png"),
  //PAREDES INTERNAS
  new Pared (x = 1, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 13, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 1, y = 19, imagen = "ladrillo1.png"),
  new Pared (x = 2, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 2, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 2, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 2, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 2, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 13, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 3, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 2, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 13, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 4, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 5, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 6, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 7, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 7, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 7, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 7, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 2, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 13, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 8, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 13, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 9, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 10, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 10, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 10, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 10, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 10, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 10, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 11, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 11, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 2, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 12, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 13, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 13, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 6, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 9, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 14, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 15, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 15, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 15, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 15, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 15, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 16, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 16, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 16, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 16, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 16, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 16, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 16, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 3, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 4, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 5, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 10, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 17, y = 18, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 1, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 7, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 8, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 12, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 13, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 14, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 15, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 16, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 17, imagen = "ladrillo1.png"),
  new Pared (x = 18, y = 18, imagen = "ladrillo1.png")]

  method paredesPartida() = paredes
  
  method iniciarParedes(){
    paredes.forEach({pared => pared.iniciar()})
  }
  
  //TODO SOBRE MANZANAS
  const objetivoManzanas = 14
  
  var manzanasActuales = 0

  const manzanas = [
  new Manzana(x = 2, y = 2, imagen = "manzana.png"),
  new Manzana(x = 3, y = 16, imagen = "manzana.png"),
  new Manzana(x = 4, y = 12, imagen = "manzana.png"),
  new Manzana(x = 4, y = 15, imagen = "manzana.png"),
  new Manzana(x = 4, y = 16, imagen = "manzana.png"),
  new Manzana(x = 5, y = 13, imagen = "manzana.png"),
  new Manzana(x = 7, y = 1, imagen = "manzana.png"),
  new Manzana(x = 10, y = 18, imagen = "manzana.png"),
  new Manzana(x = 11, y = 5, imagen = "manzana.png"),
  new Manzana(x = 14, y = 14, imagen = "manzana.png"),
  new Manzana(x = 14, y = 17, imagen = "manzana.png"),
  new Manzana(x = 15, y = 3, imagen = "manzana.png"),
  new Manzana(x = 15, y = 18, imagen = "manzana.png"),
  new Manzana(x = 16, y = 13, imagen = "manzana.png")]

  method manzanasPartida() = manzanas

  method iniciarManzanas(){
    manzanas.forEach({manzana => manzana.iniciar()})
  }

  method sumarManzana(){
    manzanasActuales += 1
  }

  method iniciar() {
    game.height(20)
    game.width(20)
    game.cellSize(50)
    game.ground("gris1.png")
    personaje.iniciar()
    self.iniciarParedes()
    self.iniciarManzanas()
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

  method interactuarManzana(manzana){
    manzana.desaparecer()
    partida3.sumarManzana()
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