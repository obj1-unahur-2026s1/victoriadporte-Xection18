import elementos.*
object tenis {
    method  cantidadDeHinchas() = 5
  
  method presupuestoBase() = 200 + 3 * self.cantidadDeHinchas()
  method elemento() = raqueta


}

object judo{
  method cantidadDeMedallas()= 3
  method presupuestoBase() = 160 * self.cantidadDeMedallas()
  method elemento() = trajeJudo

}