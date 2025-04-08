 object rojo{
  method fuerte() = true
}
object pardo{
  method fuerte() = false
}

object celeste{
  method fuerte() = false
}

object verde{
  method fuerte() = false
}


object lino{ 
  method brilla() = false
}

object madera{
  method brilla() = false
}

object cuero{
  method brilla() = false
}

object cobre{
  method brilla() = true
}

object vidrio{
  method brilla() = true
}

object remera{
  method peso() = 800
  method color() = rojo
  method material() = lino
}

object pelota{
  method peso() = 1300
  method color() = pardo
  method material() = cuero
}

object biblioteca{
  method peso() = 8000
  method color() = verde
  method material() = madera
}

object munieco{
  var peso = 100
  method peso() = peso
  method color() = celeste
  method material() = vidrio
}



