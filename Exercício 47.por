programa {
  funcao inicio() {
    inteiro base, expoente, contador, resultado
      escreva("Digite base e expoente. \n")
      leia (base)
      leia(expoente)
      contador=1
      resultado=1
      enquanto (contador<=expoente)
      {
      resultado=resultado*base
      contador=contador+1
      }
      escreva (resultado)
    }
  }

