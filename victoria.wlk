import disciplinas.*

object victoria {
  var edad = 25
  var  cantidadDeEntrenadores = 3
  var property  altura = 170
  var property disciplina = tenis

  method edad() = edad
  
  method presupuesto() = self.presupuestoPropio() + disciplina.presupuestoBase() //self.disciplina().presupuestoBase()

  //method altura() = altura

  method elementoDisiplina() = disciplina.elemento() //self.disciplina().elemento()

  method presupuestoPropio() = cantidadDeEntrenadores * 
  comiteOlimpico.valorDeCadaEntrenador() + self.elementoDisiplina().Costo(self)

  //method cambiarAltura(nuevaAltura){altura = nuevaAltura}

  method cambiarCantidadDeEntrenadores(nuevaCantidad) {cantidadDeEntrenadores = nuevaCantidad}
  method cantidadDeEntrenadores() =cantidadDeEntrenadores

}
object comiteOlimpico {
  method valorDeCadaEntrenador() = 10
}

