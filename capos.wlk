object rolando {
    const artefactos = #{}
    var capacidad = 2
    const morada = castillo

    method artefactos() {
        return(artefactos)
    }

    method capacidad(_capacidad) {
        capacidad = _capacidad
    }

    method tieneCapacidad() {
      return(artefactos.size() < capacidad)
    }

    method encontrar(artefacto) {
        if(self.tieneCapacidad()){
            artefactos.add(artefacto)
        }
    }

    method irAMorada() {
      morada.depositar(artefactos)
      artefactos.clear()
    }
}

object espada {
  
}

object libro {
  
}

object collar {
  
}

object armadura {
  
}

object castillo {
    const baul = #{}

    method baul() {  
      return(baul)
    }
    method depositar(artefactos) {
        baul.addAll(artefactos)
    }
}











