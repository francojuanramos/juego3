import wollok.game.*
import general.*

object partida3
{
    method personaje() = personaje1

    method imagenPared() = "pared-tierra.png"

    method imagenManzana() = "manzana.png"

    const matrizParedes = 
    [[pn,pn,pn,pn,pn,pn,pn,pn,pn],
     [pn,n,n,n,n,n,n,pn]]

    method matrizParedes() = matrizParedes

    const paredes = []

    method paredesPartida() = paredes

    method iniciar()
    {
       partida.nuevaPartida(self)

        //Defino el fondo background del mapa
		game.boardGround("../../assets/fondo-pasto.png") 

        //Añado el personaje
        game.addVisual(personaje1)
        
        //Posiciono el personaje
        personaje1.position(game.at(3,5))//ver de modificar cual es

    }
}

object personaje1 {

    var property position = game.at(3,5)//se puede poner cualquier posicion porque se cambia en el inicio

    method image() = "cabeza-abajo.png"

    method moverCuerpos(posicionAnteriorCabeza)
    {
    }
  
}